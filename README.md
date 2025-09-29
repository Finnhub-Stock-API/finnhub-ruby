# finnhub-ruby
- API documentation: https://finnhub.io/docs/api
- API version: 1.0.0
- Package version: 2.0.0

## Installation
https://rubygems.org/gems/finnhub_ruby

```sh
gem install finnhub_ruby
```

or in your Gemfile

```ruby
gem 'finnhub_ruby', '~> 2.0.0'
```

## Getting Started

```ruby
require 'finnhub_ruby'

FinnhubRuby.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

finnhub_client = FinnhubRuby::DefaultApi.new

# Similarity Index
puts(finnhub_client.similarity_index({symbol: 'AAPL'}))

# Stock symbols
puts(client.stock_symbols('US'))

#Symbol search
puts(finnhub_client.symbol_search('AAPL'))

# Tick Data
puts(finnhub_client.stock_tick('NFLX', '2020-03-25', 500, 0))

# NBBO
puts(finnhub_client.stock_nbbo('NFLX', '2020-03-25', 500, 0))

#Bid ask
puts(finnhub_client.stock_bidask('AAPL'))

# Forex all pairs
puts(finnhub_client.forex_rates({base: 'USD'}))

# Stock candles
puts(finnhub_client.stock_candles('AAPL', 'D', 1590988249, 1591852249))

# Aggregate Indicators
puts(finnhub_client.aggregate_indicator('AAPL', 'D'))

# Basic financials
puts(finnhub_client.company_basic_financials('AAPL', 'all'))

# Earnings surprises
puts(finnhub_client.company_earnings('TSLA', {limit: 5}))

# EPS estimates
puts(finnhub_client.company_eps_estimates('AMZN', {freq: 'quarterly'}))

# Company Executives
puts(finnhub_client.company_executive('AAPL'))

# Company News
puts(finnhub_client.company_news('AAPL', "2020-06-01", "2020-06-10"))

# Company Peers
puts(finnhub_client.company_peers('AAPL'))

# Company Profile
puts(finnhub_client.company_profile({symbol: 'AAPL'}))
puts(finnhub_client.company_profile({isin: 'US0378331005'}))
puts(finnhub_client.company_profile({cusip: '037833100'}))

# Company Profile 2
puts(finnhub_client.company_profile2({symbol: 'AAPL'}))

# Revenue Estimates
puts(finnhub_client.company_revenue_estimates('TSLA', {freq: 'quarterly'}))

# List country
puts(finnhub_client.country())

# Crypto Exchange
puts(finnhub_client.crypto_exchanges())

# Crypto symbols
puts(finnhub_client.crypto_symbols('BINANCE'))

# Economic code
puts(finnhub_client.economic_code())

# Economic data
puts(finnhub_client.economic_data('MA-USA-656880'))

# Economic calendar
puts(finnhub_client.economic_calendar())

# Filings
puts(finnhub_client.filings({symbol: 'AAPL', from: "2020-01-01", to: "2020-06-11"}))

# International Filings
puts(finnhub_client.international_filings({symbol: 'AC.TO'}))

# Filings Sentiment
puts(finnhub_client.filings_sentiment('0000320193-20-000052', {}))

# Financials
puts(finnhub_client.financials('AAPL', 'bs', 'annual'))
puts(finnhub_client.financials('AAPL', 'bs', 'annual', preliminary: true))

# Financials as reported
puts(finnhub_client.financials_reported({symbol: 'AAPL', freq: 'annual'}))

# Forex exchanges
puts(finnhub_client.forex_exchanges())

# Forex symbols
puts(finnhub_client.forex_symbols('OANDA'))

# Fund Ownership
puts(finnhub_client.fund_ownership('AMZN', {limit: 5}))

# General news
puts(finnhub_client.general_news('forex', {min_id: 0}))

# Investors ownership
puts(finnhub_client.ownership('AAPL', {limit: 5}))

# IPO calendar
puts(finnhub_client.ipo_calendar("2020-05-01", "2020-06-01"))

# Press Releases
puts(finnhub_client.press_releases('AAPL', {from: "2020-01-01", to: "2020-12-31"}))

# News sentiment
puts(finnhub_client.news_sentiment('AAPL'))

# Pattern recognition
puts(finnhub_client.pattern_recognition('AAPL', 'D'))

# Price target
puts(finnhub_client.price_target('AAPL'))

# Quote
puts(finnhub_client.quote('AAPL'))

# Recommendation trends
puts(finnhub_client.recommendation_trends('AAPL'))

# Stock dividends
puts(finnhub_client.stock_dividends('KO', '2019-01-01', '2020-01-01'))

# Stock basic dividends
puts(finnhub_client.stock_basic_dividends('KO'))

# Transcripts
puts(finnhub_client.transcripts('AAPL_162777'))

# Transcripts list
puts(finnhub_client.transcripts_list('AAPL'))

# Earnings Calendar
puts(finnhub_client.earnings_calendar({from: "2020-06-10", to: "2020-06-30", symbol: "", international: false}))

# Covid-19
puts(finnhub_client.covid19())

# Upgrade downgrade
puts(finnhub_client.upgrade_downgrade({symbol: 'AAPL', from: '2020-01-01', to: '2020-06-30'}))

# Support resistance
puts(finnhub_client.support_resistance('AAPL', 'D'))

# Stock splits
puts(finnhub_client.stock_splits('AAPL', '2000-01-01', '2020-01-01'))

# Forex candles
puts(finnhub_client.forex_candles('OANDA:EUR_USD', 'D', 1590988249, 1591852249))

# Crypto Candles
puts(finnhub_client.crypto_candles('BINANCE:BTCUSDT', 'D', 1590988249, 1591852249))

# Technical Indicator
puts(finnhub_client.technical_indicator("AAPL", 'D', 1583098857, 1584308457, 'rsi', {indicator_fields:{'timeperiod': 3}}))

# Indices Constituents
puts(finnhub_client.indices_constituents("^GSPC"))

# Indices Historical Constituents
puts(finnhub_client.indices_historical_constituents("^GSPC"))

# ETFs Profile
puts(finnhub_client.etfs_profile({symbol:'SPY'}))

# ETFs Holdings
puts(finnhub_client.etfs_holdings({symbol:'SPY'}))

# ETFs Industry Exposure
puts(finnhub_client.etfs_sector_exposure('SPY'))

# ETFs Country Exposure
puts(finnhub_client.etfs_country_exposure('SPY'))

# Mutual Fund Profile
puts(finnhub_client.mutual_fund_profile({symbol:'VTSAX'}))

# Mutual Fund Holdings
puts(finnhub_client.mutual_fund_holdings({symbol:'VTSAX'}))

# Mutual Fund Industry Exposure
puts(finnhub_client.mutual_fund_sector_exposure('VTSAX'))

# Mutual Fund Country Exposure
puts(finnhub_client.mutual_fund_country_exposure('VTSAX'))

# Insider Transactions
puts(finnhub_client.insider_transactions('AAPL'))

# Revenue breakdown
puts(finnhub_client.revenue_breakdown({symbol:'AAPL'}))

# Social Sentiment
puts(finnhub_client.social_sentiment('GME'))

# Investment theme
puts(finnhub_client.investment_themes('financialExchangesData'))

# Supply chain
puts(finnhub_client.supply_chain_relationships('AAPL'))

# FDA calendar
puts(finnhub_client.fda_committee_meeting_calendar())

# Company ESG
puts(finnhub_client.company_esg_score('AAPL'))

# Company Earnings Quality
puts(finnhub_client.company_earnings_quality_score('AAPL', 'quarterly'))

# Crypto Profile
puts(finnhub_client.crypto_profile('BTC'))

# EBITDA Estimates
puts(finnhub_client.company_ebitda_estimates('AAPL', {freq: 'quarterly'}))

# EBIT Estimates
puts(finnhub_client.company_ebit_estimates('TSLA', {freq: 'quarterly'}))

# USPTO
puts(finnhub_client.stock_uspto_patent('NVDA', "2020-06-01", "2021-06-10"))

# Visa Application
puts(finnhub_client.stock_visa_application('AAPL', "2020-06-01", "2021-06-10"))

```

## License

Apache License
