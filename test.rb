require_relative 'lib/finnhub_ruby'

FinnhubRuby.configure do |config|
  config.api_key['api_key'] = 'cvei43pr01ql1jnbj1dgcvei43pr01ql1jnbj1e0'
end

client = FinnhubRuby::DefaultApi.new

# Similarity Index
puts(client.similarity_index(symbol: 'AAPL'))

# Stock symbols
puts(client.stock_symbols('US'))

#Symbol search
puts(client.symbol_search('AAPL'))

# Tick Data
puts(client.stock_tick('NFLX', '2020-03-25', 500, 0))

# NBBO
puts(client.stock_nbbo('NFLX', '2020-03-25', 500, 0))

#Bid ask
puts(client.last_bid_ask('AAPL'))

# Forex all pairs
puts(client.forex_rates(base: 'USD'))

# Stock candles
puts(client.stock_candles('AAPL', 'D', 1590988249, 1591852249))

# Aggregate Indicators
puts(client.aggregate_indicator('AAPL', 'D'))

# Basic financials
puts(client.company_basic_financials('AAPL', 'all'))

# Earnings surprises
puts(client.company_earnings('TSLA', limit: 5))

# EPS estimates
puts(client.company_eps_estimates('AMZN', freq: 'quarterly'))

# Company Executives
puts(client.company_executive('AAPL'))

# Company News
puts(client.company_news('AAPL', "2020-06-01", "2020-06-10"))

# Company Peers
puts(client.company_peers('AAPL'))

# Company Profile
puts(client.company_profile({symbol: 'AAPL'}))
puts(client.company_profile({isin: 'US0378331005'}))
puts(client.company_profile({cusip: '037833100'}))

# Company Profile 2
puts(client.company_profile2({symbol: 'AAPL'}))

# Revenue Estimates
puts(client.company_revenue_estimates('TSLA', freq: 'quarterly'))

# List country
puts(client.country())

# Crypto Exchange
puts(client.crypto_exchanges())

# Crypto symbols
puts(client.crypto_symbols('BINANCE'))

# Economic code
puts(client.economic_code())

# Economic data
puts(client.economic_data('MA-USA-656880'))

# Economic calendar
puts(client.economic_calendar())

# Filings
puts(client.filings(symbol: 'AAPL', from: "2020-01-01", to: "2020-06-11"))

# International Filings
puts(client.international_filings(symbol: 'AC.TO'))

# Filings Sentiment
puts(client.sentiment_analysis('0000320193-20-000052'))

# Financials
puts(client.financials('AAPL', 'bs', 'annual'))

# Financials as reported
puts(client.financials_reported({symbol: 'AAPL', freq: 'annual'}))

# Forex exchanges
puts(client.forex_exchanges())

# Forex symbols
puts(client.forex_symbols('OANDA'))

# Fund Ownership
puts(client.fund_ownership('AMZN', limit: 5))

# General news
puts(client.general_news('forex', min_id: 0))

# IPO calendar
puts(client.ipo_calendar("2020-05-01", "2020-06-01"))

# Press Releases
puts(client.press_releases('AAPL', from: "2020-01-01", to: "2020-12-31"))

# News sentiment
puts(client.news_sentiment('AAPL'))

# Pattern recognition
puts(client.pattern_recognition('AAPL', 'D'))

# Price target
puts(client.price_target('AAPL'))

# Quote
puts(client.quote('AAPL'))

# Recommendation trends
puts(client.recommendation_trends('AAPL'))

# Stock dividends
puts(client.stock_dividends('KO', from: '2019-01-01', to: '2020-01-01'))

# Stock basic dividends
puts(client.stock_basic_dividends('KO'))

# Transcripts
puts(client.transcripts('AAPL_162777'))

# Transcripts list
puts(client.transcripts_list('AAPL'))

# Earnings Calendar
puts(client.earnings_calendar(from: "2020-06-10", to: "2020-06-30", symbol: "", international: false))

# Covid-19
puts(client.covid19())

# Upgrade downgrade
puts(client.upgrade_downgrade(symbol: 'AAPL', from: '2020-01-01', to: '2020-06-30'))

# Support resistance
puts(client.support_resistance('AAPL', 'D'))

# Stock splits
puts(client.stock_splits('AAPL', '2000-01-01', '2020-01-01'))

# Forex candles
puts(client.forex_candles('OANDA:EUR_USD', 'D', 1590988249, 1591852249))

# Crypto Candles
puts(client.crypto_candles('BINANCE:BTCUSDT', 'D', 1590988249, 1591852249))


# Indices Constituents
puts(client.indices_const({symbol: "^GSPC"}))

# Indices Historical Constituents
puts(client.indices_hist_const({symbol: "^GSPC"}))

# ETFs Profile
puts(client.etfs_profile(symbol:'SPY'))

# ETFs Holdings
puts(client.etfs_holdings(symbol:'SPY'))

# ETFs Industry Exposure
puts(client.etfs_sector_exp('SPY'))

# ETFs Country Exposure
puts(client.etfs_country_exp('SPY'))

# Mutual Fund Profile
puts(client.mutual_fund_profile(symbol:'VTSAX'))

# Mutual Fund Holdings
puts(client.mutual_fund_holdings(symbol:'VTSAX'))

# Mutual Fund Industry Exposure
puts(client.mutual_fund_sector_exp('VTSAX'))

# Mutual Fund Country Exposure
puts(client.mutual_fund_country_exp('VTSAX'))

# Insider Transactions
puts(client.stock_insider_transactions('AAPL'))


# Social Sentiment
puts(client.stock_social_sentiment('GME'))

# Investment theme
puts(client.stock_investment_theme('financialExchangesData'))

# Supply chain
puts(client.stock_supply_chain('AAPL'))

# FDA calendar
puts(client.fda_calendar())

# Company ESG
puts(client.company_esg_score('AAPL'))

# Company Earnings Quality
puts(client.company_earnings_quality_score('AAPL', 'quarterly'))

# Crypto Profile
puts(client.crypto_profile('BTC'))

# EBITDA Estimates
puts(client.company_ebitda_estimates('AAPL', freq: 'quarterly'))

# EBIT Estimates
puts(client.company_ebit_estimates('TSLA', freq: 'quarterly'))

# USPTO
puts(client.stock_uspto_patent('NVDA', from: "2020-06-01", to: "2021-06-10"))

# Visa Application
puts(client.stock_visa_application('AAPL', from: "2020-06-01", to: "2021-06-10"))
# Revenue breakdown
# puts(client.stock_revenue_breakdown(symbol:'AAPL'))
# # Technical Indicator
# # puts(client.technical_indicator("AAPL", 'D', 1583098857, 1584308457, 'rsi', indicator_fields:{'timeperiod': 3}))