# frozen_string_literal: true

require_relative 'finnhub_ruby/version'
require 'net/http'
require 'uri'
require 'json'

module FinnhubRuby
  class << self
    # Customize default settings for the SDK using block.
    #   FinnhubRuby.configure do |config|
    #     config.api_key['api_key'] = "YOUR API KEY"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end

  class FinnhubAPIException < StandardError; end
  class FinnhubRequestException < StandardError; end

  class Configuration
    attr_accessor :api_key

    def initialize
      @api_key = {}
    end

    def self.default
      @default ||= Configuration.new
    end
  end

  class DefaultApi
    API_URL = 'https://api.finnhub.io/api/v1'
    DEFAULT_TIMEOUT = 10

    def initialize(api_client = nil)
      # api_client is unused, but kept for compatibility with openapi-generator pattern
      @config = Configuration.default
    end

    def get(path, params = {})
      # Ensure exactly one slash between base and path
      base = API_URL.chomp('/')
      path = path.start_with?('/') ? path : "/#{path}"
      url = "#{base}#{path}"
      uri = URI.parse(url)
      params = params.dup
      params['token'] = @config.api_key['api_key']
      uri.query = URI.encode_www_form(params)

      # Some endpoints redirect to another endpoint, so we need to handle that
      limit = 2
      res = nil

      loop do
        raise FinnhubRequestException, 'Too many redirects' if limit.zero?

        req = Net::HTTP::Get.new(uri)
        req['Accept'] = 'application/json'
        req['User-Agent'] = "finnhub/ruby/#{VERSION}"

        http = Net::HTTP.new(uri.host, uri.port)
        http.use_ssl = (uri.scheme == 'https')
        http.read_timeout = DEFAULT_TIMEOUT
        http.open_timeout = DEFAULT_TIMEOUT

        res = http.request(req)

        break unless res.is_a?(Net::HTTPRedirection)

        uri = URI(res['location'])
        limit -= 1
      end

      handle_response(res)
    end

    def quote(symbol)
      get('/quote', symbol: symbol)
    end

    def company_profile(params = {})
      get('/stock/profile', params)
    end

    def company_profile2(params = {})
      get('/stock/profile2', params)
    end

    def aggregate_indicator(symbol, resolution)
      get('/scan/technical-indicator', { symbol: symbol, resolution: resolution })
    end

    def crypto_exchanges
      get('/crypto/exchange')
    end

    def forex_exchanges
      get('/forex/exchange')
    end

    def press_releases(symbol, from: nil, to: nil)
      get('/press-releases', { symbol: symbol, from: from, to: to }.compact)
    end

    def company_executive(symbol)
      get('/stock/executive', { symbol: symbol })
    end

    def stock_dividends(symbol, from: nil, to: nil)
      get('/stock/dividend', { symbol: symbol, from: from, to: to }.compact)
    end

    def stock_basic_dividends(symbol)
      get('/stock/dividend2', { symbol: symbol })
    end

    def stock_symbols(exchange, mic: nil, security_type: nil, currency: nil)
      get('/stock/symbol', { exchange: exchange, mic: mic, securityType: security_type, currency: currency }.compact)
    end

    def recommendation_trends(symbol)
      get('/stock/recommendation', { symbol: symbol })
    end

    def price_target(symbol)
      get('/stock/price-target', { symbol: symbol })
    end

    def upgrade_downgrade(symbol: nil, from: nil, to: nil)
      get('/stock/upgrade-downgrade', { symbol: symbol, from: from, to: to }.compact)
    end

    def option_chain(params = {})
      get('/stock/option-chain', params)
    end

    def company_peers(symbol)
      get('/stock/peers', { symbol: symbol })
    end

    def company_basic_financials(symbol, metric)
      get('/stock/metric', { symbol: symbol, metric: metric })
    end

    def financials(symbol, statement, freq)
      get('/stock/financials', { symbol: symbol, statement: statement, freq: freq })
    end

    def financials_reported(params = {})
      get('/stock/financials-reported', params)
    end

    def fund_ownership(symbol, limit: nil)
      get('/stock/fund-ownership', { symbol: symbol, limit: limit }.compact)
    end

    def company_earnings(symbol, limit: nil)
      get('/stock/earnings', { symbol: symbol, limit: limit }.compact)
    end

    def company_revenue_estimates(symbol, freq: nil)
      get('/stock/revenue-estimate', { symbol: symbol, freq: freq }.compact)
    end

    def company_ebitda_estimates(symbol, freq: nil)
      get('/stock/ebitda-estimate', { symbol: symbol, freq: freq }.compact)
    end

    def company_ebit_estimates(symbol, freq: nil)
      get('/stock/ebit-estimate', { symbol: symbol, freq: freq }.compact)
    end

    def company_eps_estimates(symbol, freq: nil)
      get('/stock/eps-estimate', { symbol: symbol, freq: freq }.compact)
    end

    def exchange
      get('/stock/exchange')
    end

    def filings(symbol: '', cik: '', access_number: '', form: '', from: '', to: '')
      get('/stock/filings', { symbol: symbol, cik: cik, accessNumber: access_number, form: form, from: from, to: to }.compact)
    end

    def stock_symbol(params = {})
      get('/stock/symbol', params)
    end

    def transcripts(id)
      get('/stock/transcripts', { id: id })
    end

    def transcripts_list(symbol)
      get('/stock/transcripts/list', { symbol: symbol })
    end

    # def sim_index(params = {})
    #   get('/stock/similarity-index', params)
    # end

    def stock_candles(symbol, resolution, from, to, **kwargs)
      get('/stock/candle', { symbol: symbol, resolution: resolution, from: from, to: to }.merge(kwargs))
    end

    def stock_tick(symbol, date, limit, skip, format: 'json', **kwargs)
      get('/stock/tick', { symbol: symbol, date: date, limit: limit, skip: skip, format: format }.merge(kwargs))
    end

    def stock_nbbo(symbol, date, limit, skip, format: 'json', **kwargs)
      get('/stock/bbo', { symbol: symbol, date: date, limit: limit, skip: skip, format: format }.merge(kwargs))
    end

    def forex_rates(params = {})
      get('/forex/rates', params)
    end

    def forex_symbols(exchange)
      get('/forex/symbol', { exchange: exchange })
    end

    def forex_candles(symbol, resolution, from, to, format: 'json')
      get('/forex/candle', { symbol: symbol, resolution: resolution, from: from, to: to, format: format })
    end

    def crypto_symbols(exchange)
      get('/crypto/symbol', { exchange: exchange })
    end

    def crypto_candles(symbol, resolution, from, to, format: 'json')
      get('/crypto/candle', { symbol: symbol, resolution: resolution, from: from, to: to, format: format })
    end

    def pattern_recognition(symbol, resolution)
      get('/scan/pattern', { symbol: symbol, resolution: resolution })
    end

    def support_resistance(symbol, resolution)
      get('/scan/support-resistance', { symbol: symbol, resolution: resolution })
    end

    def technical_indicator(symbol, resolution, from, to, indicator, indicator_fields: {})
      get('/indicator', { symbol: symbol, resolution: resolution, from: from, to: to, indicator: indicator }.merge(indicator_fields))
    end

    def stock_splits(symbol, from, to)
      get('/stock/split', { symbol: symbol, from: from, to: to })
    end

    def general_news(category, min_id: 0)
      get('/news', { category: category, minId: min_id })
    end

    def company_news(symbol, from, to)
      get('/company-news', { symbol: symbol, from: from, to: to })
    end

    def news_sentiment(symbol)
      get('/news-sentiment', { symbol: symbol })
    end

    def ownership(symbol, limit: nil)
      get('/stock/ownership', { symbol: symbol, limit: limit }.compact)
    end

    def country
      get('/country')
    end

    def economic_code
      get('/economic/code')
    end

    def economic_data(code)
      get('/economic', { code: code })
    end

    def economic_calendar(from: nil, to: nil)
      get('/calendar/economic', { from: from, to: to }.compact)
    end

    def earnings_calendar(from:, to:, symbol: '', international: false)
      get('/calendar/earnings', { from: from, to: to, symbol: symbol, international: international })
    end

    def ipo_calendar(from, to)
      get('/calendar/ipo', { from: from, to: to })
    end

    def indices_const(params = {})
      get('/index/constituents', params)
    end

    def indices_hist_const(params = {})
      get('/index/historical-constituents', params)
    end

    def etfs_profile(symbol: nil, isin: nil)
      get('/etf/profile', { symbol: symbol, isin: isin }.compact)
    end

    def etfs_holdings(symbol: nil, isin: nil, skip: nil, date: nil)
      get('/etf/holdings', { symbol: symbol, isin: isin, skip: skip, date: date }.compact)
    end

    def etfs_sector_exp(symbol)
      get('/etf/sector', { symbol: symbol })
    end

    def etfs_country_exp(symbol)
      get('/etf/country', { symbol: symbol })
    end

    def international_filings(symbol: '', country: '')
      get('/stock/international-filings', { symbol: symbol, country: country }.compact)
    end

    def sentiment_analysis(access_number)
      get('/stock/filings-sentiment', { accessNumber: access_number })
    end

    def similarity_index(symbol: '', cik: '', freq: 'annual')
      get('/stock/similarity-index', { symbol: symbol, cik: cik, freq: freq }.compact)
    end

    def last_bid_ask(symbol)
      get('/stock/bidask', { symbol: symbol })
    end

    def fda_calendar
      get('/fda-advisory-committee-calendar')
    end

    def symbol_search(query)
      get('/search', { q: query })
    end

    def stock_insider_transactions(symbol, from: nil, to: nil)
      get('/stock/insider-transactions', { symbol: symbol, from: from, to: to }.compact)
    end

    def mutual_fund_profile(symbol: nil, isin: nil)
      get('/mutual-fund/profile', { symbol: symbol, isin: isin }.compact)
    end

    def mutual_fund_holdings(symbol: nil, isin: nil, skip: nil)
      get('/mutual-fund/holdings', { symbol: symbol, isin: isin, skip: skip }.compact)
    end

    def mutual_fund_sector_exp(symbol)
      get('/mutual-fund/sector', { symbol: symbol })
    end

    def mutual_fund_country_exp(symbol)
      get('/mutual-fund/country', { symbol: symbol })
    end

    def mutual_fund_eet(isin)
      get('/mutual-fund/eet', { isin: isin })
    end

    def mutual_fund_eet_pai(isin)
      get('/mutual-fund/eet-pai', { isin: isin })
    end

    def stock_revenue_breakdown(symbol, cik: '')
      get('/stock/revenue-breakdown', { symbol: symbol, cik: cik }.compact)
    end

    def stock_social_sentiment(symbol, from: nil, to: nil)
      get('/stock/social-sentiment', { symbol: symbol, from: from, to: to }.compact)
    end

    def stock_investment_theme(theme)
      get('/stock/investment-theme', { theme: theme })
    end

    def stock_supply_chain(symbol)
      get('/stock/supply-chain', { symbol: symbol })
    end

    def company_esg_score(symbol)
      get('/stock/esg', { symbol: symbol })
    end

    def company_historical_esg_score(symbol)
      get('/stock/historical-esg', { symbol: symbol })
    end

    def historical_market_cap(symbol, from: nil, to: nil)
      get('/stock/historical-market-cap', { symbol: symbol, from: from, to: to }.compact)
    end

    def company_earnings_quality_score(symbol, freq)
      get('/stock/earnings-quality-score', { symbol: symbol, freq: freq })
    end

    def crypto_profile(symbol)
      get('/crypto/profile', { symbol: symbol })
    end

    def stock_uspto_patent(symbol, from: nil, to: nil)
      get('/stock/uspto-patent', { symbol: symbol, from: from, to: to }.compact)
    end

    def stock_visa_application(symbol, from: nil, to: nil)
      get('/stock/visa-application', { symbol: symbol, from: from, to: to }.compact)
    end

    def stock_insider_sentiment(symbol, from, to)
      get('/stock/insider-sentiment', { symbol: symbol, from: from, to: to })
    end

    def stock_lobbying(symbol, from, to)
      get('/stock/lobbying', { symbol: symbol, from: from, to: to })
    end

    def bond_profile(params = {})
      get('/bond/profile', params)
    end

    def bond_price(isin, from, to)
      get('/bond/price', { isin: isin, from: from, to: to })
    end

    def stock_usa_spending(symbol, from, to)
      get('/stock/usa-spending', { symbol: symbol, from: from, to: to })
    end

    def sector_metric(region)
      get('/sector/metrics', { region: region })
    end

    def price_metrics(symbol, date: '')
      get('/stock/price-metric', { symbol: symbol, date: date })
    end

    def symbol_change(from, to)
      get('/ca/symbol-change', { from: from, to: to })
    end

    def isin_change(from, to)
      get('/ca/isin-change', { from: from, to: to })
    end

    def institutional_profile(cik: '')
      get('/institutional/profile', { cik: cik }.compact)
    end

    def institutional_portfolio(cik, from, to)
      get('/institutional/portfolio', { cik: cik, from: from, to: to })
    end

    def institutional_ownership(symbol, cusip, from, to)
      get('/institutional/ownership', { symbol: symbol, cusip: cusip, from: from, to: to })
    end

    def congressional_trading(symbol, from, to)
      get('/stock/congressional-trading', { symbol: symbol, from: from, to: to })
    end

    def bond_tick(isin, date, limit, skip, exchange: 'trace', format: 'json', **kwargs)
      get('/bond/tick', { isin: isin, date: date, limit: limit, skip: skip, exchange: exchange, format: format }.merge(kwargs))
    end

    def bond_yield_curve(code)
      get('/bond/yield-curve', { code: code })
    end

    def market_status(exchange)
      get('/stock/market-status', { exchange: exchange })
    end

    def market_holiday(exchange)
      get('/stock/market-holiday', { exchange: exchange })
    end

    def historical_employee_count(symbol, from, to)
      get('/stock/historical-employee-count', { symbol: symbol, from: from, to: to })
    end

    def airline_price_index(airline, from, to)
      get('/airline/price-index', { airline: airline, from: from, to: to })
    end

    def earnings_call_live(from, to, symbol: '')
      get('/stock/earnings-call-live', { symbol: symbol, from: from, to: to })
    end

    def stock_presentation(symbol)
      get('/stock/presentation', { symbol: symbol })
    end

    def stock_revenue_breakdown2(symbol)
      get('/stock/revenue-breakdown2', { symbol: symbol })
    end

    def covid19
      get('/covid19/us')
    end

    def bank_branch(symbol)
      get('/bank-branch', { symbol: symbol })
    end

    private

    def handle_response(res)
      case res
      when Net::HTTPSuccess
        content_type = res['Content-Type'] || ''
        if content_type.include?('application/json')
          JSON.parse(res.body)
        elsif content_type.include?('text/csv') || content_type.include?('text/plain')
          res.body
        else
          raise FinnhubRequestException, "Invalid Response: #{res.body}"
        end
      else
        begin
          json = JSON.parse(res.body)
          msg = json['error'] || res.body
        rescue JSON::ParserError
          msg = res.body
        end
        raise FinnhubAPIException, "FinnhubAPIException(status_code: #{res.code}): #{msg}"
      end
    end
  end
end 