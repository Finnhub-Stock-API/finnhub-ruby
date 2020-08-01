# FinnhubRuby::DefaultApi

All URIs are relative to *https://finnhub.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aggregate_indicator**](DefaultApi.md#aggregate_indicator) | **GET** /scan/technical-indicator | Aggregate Indicators
[**company_basic_financials**](DefaultApi.md#company_basic_financials) | **GET** /stock/metric | Basic Financials
[**company_earnings**](DefaultApi.md#company_earnings) | **GET** /stock/earnings | Earnings Surprises
[**company_eps_estimates**](DefaultApi.md#company_eps_estimates) | **GET** /stock/eps-estimate | Earnings Estimates
[**company_executive**](DefaultApi.md#company_executive) | **GET** /stock/executive | Company Executive
[**company_news**](DefaultApi.md#company_news) | **GET** /company-news | Company News
[**company_peers**](DefaultApi.md#company_peers) | **GET** /stock/peers | Peers
[**company_profile**](DefaultApi.md#company_profile) | **GET** /stock/profile | Company Profile
[**company_profile2**](DefaultApi.md#company_profile2) | **GET** /stock/profile2 | Company Profile 2
[**company_revenue_estimates**](DefaultApi.md#company_revenue_estimates) | **GET** /stock/revenue-estimate | Revenue Estimates
[**country**](DefaultApi.md#country) | **GET** /country | Country Metadata
[**covid19**](DefaultApi.md#covid19) | **GET** /covid19/us | COVID-19
[**crypto_candles**](DefaultApi.md#crypto_candles) | **GET** /crypto/candle | Crypto Candles
[**crypto_exchanges**](DefaultApi.md#crypto_exchanges) | **GET** /crypto/exchange | Crypto Exchanges
[**crypto_symbols**](DefaultApi.md#crypto_symbols) | **GET** /crypto/symbol | Crypto Symbol
[**earnings_calendar**](DefaultApi.md#earnings_calendar) | **GET** /calendar/earnings | Earnings Calendar
[**economic_code**](DefaultApi.md#economic_code) | **GET** /economic/code | Economic Code
[**economic_data**](DefaultApi.md#economic_data) | **GET** /economic | Economic Data
[**etfs_country_exposure**](DefaultApi.md#etfs_country_exposure) | **GET** /etf/country | ETFs Country Exposure
[**etfs_holdings**](DefaultApi.md#etfs_holdings) | **GET** /etf/holdings | ETFs Holdings
[**etfs_industry_exposure**](DefaultApi.md#etfs_industry_exposure) | **GET** /etf/sector | ETFs Industry Exposure
[**etfs_profile**](DefaultApi.md#etfs_profile) | **GET** /etf/profile | ETFs Profile
[**filings**](DefaultApi.md#filings) | **GET** /stock/filings | Filings
[**financials**](DefaultApi.md#financials) | **GET** /stock/financials | Financial Statements
[**financials_reported**](DefaultApi.md#financials_reported) | **GET** /stock/financials-reported | Financials As Reported
[**forex_candles**](DefaultApi.md#forex_candles) | **GET** /forex/candle | Forex Candles
[**forex_exchanges**](DefaultApi.md#forex_exchanges) | **GET** /forex/exchange | Forex Exchanges
[**forex_rates**](DefaultApi.md#forex_rates) | **GET** /forex/rates | Forex rates
[**forex_symbols**](DefaultApi.md#forex_symbols) | **GET** /forex/symbol | Forex Symbol
[**fund_ownership**](DefaultApi.md#fund_ownership) | **GET** /stock/fund-ownership | Fund Ownership
[**general_news**](DefaultApi.md#general_news) | **GET** /news | General News
[**indices_constituents**](DefaultApi.md#indices_constituents) | **GET** /index/constituents | Indices Constituents
[**indices_historical_constituents**](DefaultApi.md#indices_historical_constituents) | **GET** /index/historical-constituents | Indices Historical Constituents
[**investors_ownership**](DefaultApi.md#investors_ownership) | **GET** /stock/investor-ownership | Investors Ownership
[**ipo_calendar**](DefaultApi.md#ipo_calendar) | **GET** /calendar/ipo | IPO Calendar
[**major_developments**](DefaultApi.md#major_developments) | **GET** /major-development | Major Developments
[**news_sentiment**](DefaultApi.md#news_sentiment) | **GET** /news-sentiment | News Sentiment
[**pattern_recognition**](DefaultApi.md#pattern_recognition) | **GET** /scan/pattern | Pattern Recognition
[**price_target**](DefaultApi.md#price_target) | **GET** /stock/price-target | Price Target
[**quote**](DefaultApi.md#quote) | **GET** /quote | Quote
[**recommendation_trends**](DefaultApi.md#recommendation_trends) | **GET** /stock/recommendation | Recommendation Trends
[**similarity_index**](DefaultApi.md#similarity_index) | **GET** /stock/similarity-index | Similarity Index
[**stock_bidask**](DefaultApi.md#stock_bidask) | **GET** /stock/bidask | Last Bid-Ask
[**stock_candles**](DefaultApi.md#stock_candles) | **GET** /stock/candle | Stock Candles
[**stock_dividends**](DefaultApi.md#stock_dividends) | **GET** /stock/dividend | Dividends
[**stock_splits**](DefaultApi.md#stock_splits) | **GET** /stock/split | Splits
[**stock_symbols**](DefaultApi.md#stock_symbols) | **GET** /stock/symbol | Stock Symbol
[**stock_tick**](DefaultApi.md#stock_tick) | **GET** /stock/tick | Tick Data
[**support_resistance**](DefaultApi.md#support_resistance) | **GET** /scan/support-resistance | Support/Resistance
[**technical_indicator**](DefaultApi.md#technical_indicator) | **POST** /indicator | Technical Indicators
[**transcripts**](DefaultApi.md#transcripts) | **GET** /stock/transcripts | Earnings Call Transcripts
[**transcripts_list**](DefaultApi.md#transcripts_list) | **GET** /stock/transcripts/list | Earnings Call Transcripts List
[**upgrade_downgrade**](DefaultApi.md#upgrade_downgrade) | **GET** /stock/upgrade-downgrade | Stock Upgrade/Downgrade



## aggregate_indicator

> AggregateIndicators aggregate_indicator(symbol, resolution)

Aggregate Indicators

Get aggregate signal of multiple technical indicators such as MACD, RSI, Moving Average v.v.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.

begin
  #Aggregate Indicators
  result = api_instance.aggregate_indicator(symbol, resolution)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->aggregate_indicator: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| symbol | 
 **resolution** | **String**| Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. | 

### Return type

[**AggregateIndicators**](AggregateIndicators.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_basic_financials

> BasicFinancials company_basic_financials(symbol, metric)

Basic Financials

Get company basic financials such as margin, P/E ratio, 52-week high/low etc.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
metric = 'metric_example' # String | Metric type. Can be 1 of the following values <code>all, price, valuation, margin</code>

begin
  #Basic Financials
  result = api_instance.company_basic_financials(symbol, metric)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_basic_financials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 
 **metric** | **String**| Metric type. Can be 1 of the following values &lt;code&gt;all, price, valuation, margin&lt;/code&gt; | 

### Return type

[**BasicFinancials**](BasicFinancials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_earnings

> Array&lt;EarningResult&gt; company_earnings(symbol, opts)

Earnings Surprises

Get company historical quarterly earnings surprise going back to 2000.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  limit: 56 # Integer | Limit number of period returned. Leave blank to get the full history.
}

begin
  #Earnings Surprises
  result = api_instance.company_earnings(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_earnings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 
 **limit** | **Integer**| Limit number of period returned. Leave blank to get the full history. | [optional] 

### Return type

[**Array&lt;EarningResult&gt;**](EarningResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_eps_estimates

> EarningsEstimates company_eps_estimates(symbol, opts)

Earnings Estimates

Get company's EPS estimates.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  freq: 'freq_example' # String | Can take 1 of the following values: <code>annual, quarterly</code>. Default to <code>quarterly</code>
}

begin
  #Earnings Estimates
  result = api_instance.company_eps_estimates(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_eps_estimates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 
 **freq** | **String**| Can take 1 of the following values: &lt;code&gt;annual, quarterly&lt;/code&gt;. Default to &lt;code&gt;quarterly&lt;/code&gt; | [optional] 

### Return type

[**EarningsEstimates**](EarningsEstimates.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_executive

> CompanyExecutive company_executive(symbol)

Company Executive

Get a list of company's executives and members of the Board.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  #Company Executive
  result = api_instance.company_executive(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_executive: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 

### Return type

[**CompanyExecutive**](CompanyExecutive.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_news

> Array&lt;News&gt; company_news(symbol, from, to)

Company News

List latest company news by symbol. This endpoint is only available for North American companies.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol.
from = Date.parse('2013-10-20') # Date | From date <code>YYYY-MM-DD</code>.
to = Date.parse('2013-10-20') # Date | To date <code>YYYY-MM-DD</code>.

begin
  #Company News
  result = api_instance.company_news(symbol, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_news: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Company symbol. | 
 **from** | **Date**| From date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;. | 
 **to** | **Date**| To date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;. | 

### Return type

[**Array&lt;News&gt;**](News.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_peers

> Array&lt;String&gt; company_peers(symbol)

Peers

Get company peers. Return a list of peers in the same country and GICS sub-industry

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  #Peers
  result = api_instance.company_peers(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_peers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 

### Return type

**Array&lt;String&gt;**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_profile

> CompanyProfile company_profile(opts)

Company Profile

Get general information of a company. You can query by symbol, ISIN or CUSIP

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol of the company: AAPL e.g.
  isin: 'isin_example', # String | ISIN
  cusip: 'cusip_example' # String | CUSIP
}

begin
  #Company Profile
  result = api_instance.company_profile(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL e.g. | [optional] 
 **isin** | **String**| ISIN | [optional] 
 **cusip** | **String**| CUSIP | [optional] 

### Return type

[**CompanyProfile**](CompanyProfile.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_profile2

> CompanyProfile2 company_profile2(opts)

Company Profile 2

Get general information of a company. You can query by symbol, ISIN or CUSIP. This is the free version of <a href=\"#company-profile\">Company Profile</a>.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol of the company: AAPL e.g.
  isin: 'isin_example', # String | ISIN
  cusip: 'cusip_example' # String | CUSIP
}

begin
  #Company Profile 2
  result = api_instance.company_profile2(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_profile2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL e.g. | [optional] 
 **isin** | **String**| ISIN | [optional] 
 **cusip** | **String**| CUSIP | [optional] 

### Return type

[**CompanyProfile2**](CompanyProfile2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_revenue_estimates

> RevenueEstimates company_revenue_estimates(symbol, opts)

Revenue Estimates

Get company's revenue estimates.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  freq: 'freq_example' # String | Can take 1 of the following values: <code>annual, quarterly</code>. Default to <code>quarterly</code>
}

begin
  #Revenue Estimates
  result = api_instance.company_revenue_estimates(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->company_revenue_estimates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 
 **freq** | **String**| Can take 1 of the following values: &lt;code&gt;annual, quarterly&lt;/code&gt;. Default to &lt;code&gt;quarterly&lt;/code&gt; | [optional] 

### Return type

[**RevenueEstimates**](RevenueEstimates.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## country

> Array&lt;CountryMetadata&gt; country

Country Metadata

List all countries and metadata.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  #Country Metadata
  result = api_instance.country
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->country: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CountryMetadata&gt;**](CountryMetadata.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## covid19

> Array&lt;CovidInfo&gt; covid19

COVID-19

Get real-time updates on the number of COVID-19 (Corona virus) cases in the US with a state-by-state breakdown. Data is sourced from CDC and reputable sources. You can also access this API <a href=\"https://rapidapi.com/Finnhub/api/finnhub-real-time-covid-19\" target=\"_blank\" rel=\"nofollow\">here</a>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  #COVID-19
  result = api_instance.covid19
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->covid19: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CovidInfo&gt;**](CovidInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_candles

> CryptoCandles crypto_candles(symbol, resolution, from, to)

Crypto Candles

Get candlestick data for crypto symbols.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Use symbol returned in <code>/crypto/symbol</code> endpoint for this field.
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 56 # Integer | UNIX timestamp. Interval initial value.
to = 56 # Integer | UNIX timestamp. Interval end value.

begin
  #Crypto Candles
  result = api_instance.crypto_candles(symbol, resolution, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->crypto_candles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Use symbol returned in &lt;code&gt;/crypto/symbol&lt;/code&gt; endpoint for this field. | 
 **resolution** | **String**| Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. | 
 **from** | **Integer**| UNIX timestamp. Interval initial value. | 
 **to** | **Integer**| UNIX timestamp. Interval end value. | 

### Return type

[**CryptoCandles**](CryptoCandles.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_exchanges

> Array&lt;String&gt; crypto_exchanges

Crypto Exchanges

List supported crypto exchanges

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  #Crypto Exchanges
  result = api_instance.crypto_exchanges
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->crypto_exchanges: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_symbols

> Array&lt;CryptoSymbol&gt; crypto_symbols(exchange)

Crypto Symbol

List supported crypto symbols by exchange

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
exchange = 'exchange_example' # String | Exchange you want to get the list of symbols from.

begin
  #Crypto Symbol
  result = api_instance.crypto_symbols(exchange)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->crypto_symbols: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| Exchange you want to get the list of symbols from. | 

### Return type

[**Array&lt;CryptoSymbol&gt;**](CryptoSymbol.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## earnings_calendar

> EarningsCalendar earnings_calendar(opts)

Earnings Calendar

Get historical and coming earnings release dating back to 2003. You can setup <a href=\"#webhook\">webhook</a> to receive real-time earnings update.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  from: Date.parse('2013-10-20'), # Date | From date: 2020-03-15.
  to: Date.parse('2013-10-20'), # Date | To date: 2020-03-16.
  symbol: 'symbol_example', # String | Filter by symbol: AAPL.
  international: true # Boolean | Set to <code>true</code> to include international markets. Default value is <code>false</code>
}

begin
  #Earnings Calendar
  result = api_instance.earnings_calendar(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->earnings_calendar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **Date**| From date: 2020-03-15. | [optional] 
 **to** | **Date**| To date: 2020-03-16. | [optional] 
 **symbol** | **String**| Filter by symbol: AAPL. | [optional] 
 **international** | **Boolean**| Set to &lt;code&gt;true&lt;/code&gt; to include international markets. Default value is &lt;code&gt;false&lt;/code&gt; | [optional] 

### Return type

[**EarningsCalendar**](EarningsCalendar.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## economic_code

> Array&lt;EconomicCode&gt; economic_code

Economic Code

List codes of supported economic data.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  #Economic Code
  result = api_instance.economic_code
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->economic_code: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;EconomicCode&gt;**](EconomicCode.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## economic_data

> EconomicData economic_data(code)

Economic Data

Get economic data.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
code = 'code_example' # String | Economic code.

begin
  #Economic Data
  result = api_instance.economic_data(code)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->economic_data: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| Economic code. | 

### Return type

[**EconomicData**](EconomicData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_country_exposure

> ETFsCountryExposure etfs_country_exposure(symbol)

ETFs Country Exposure

Get ETF country exposure data.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | ETF symbol.

begin
  #ETFs Country Exposure
  result = api_instance.etfs_country_exposure(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->etfs_country_exposure: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| ETF symbol. | 

### Return type

[**ETFsCountryExposure**](ETFsCountryExposure.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_holdings

> ETFsHoldings etfs_holdings(symbol)

ETFs Holdings

Get current ETF holdings.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | ETF symbol.

begin
  #ETFs Holdings
  result = api_instance.etfs_holdings(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->etfs_holdings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| ETF symbol. | 

### Return type

[**ETFsHoldings**](ETFsHoldings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_industry_exposure

> ETFsIndustryExposure etfs_industry_exposure(symbol)

ETFs Industry Exposure

Get ETF industry exposure data.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | ETF symbol.

begin
  #ETFs Industry Exposure
  result = api_instance.etfs_industry_exposure(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->etfs_industry_exposure: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| ETF symbol. | 

### Return type

[**ETFsIndustryExposure**](ETFsIndustryExposure.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_profile

> ETFsProfile etfs_profile(symbol)

ETFs Profile

Get ETF profile information. Currently support all US ETFs.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | ETF symbol.

begin
  #ETFs Profile
  result = api_instance.etfs_profile(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->etfs_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| ETF symbol. | 

### Return type

[**ETFsProfile**](ETFsProfile.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## filings

> Array&lt;Filing&gt; filings(opts)

Filings

List company's filing. Limit to 250 documents at a time. This data is available for bulk download on <a href=\"https://www.kaggle.com/finnhub/sec-filings\" target=\"_blank\">Kaggle SEC Filings database</a>.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol. Leave <code>symbol</code>,<code>cik</code> and <code>accessNumber</code> empty to list latest filings.
  cik: 'cik_example', # String | CIK.
  access_number: 'access_number_example', # String | Access number of a specific report you want to retrieve data from.
  form: 'form_example', # String | Filter by form. You can use this value <code>NT 10-K</code> to find non-timely filings for a company.
  from: Date.parse('2013-10-20'), # Date | From date: 2020-03-15.
  to: Date.parse('2013-10-20') # Date | To date: 2020-03-16.
}

begin
  #Filings
  result = api_instance.filings(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->filings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. Leave &lt;code&gt;symbol&lt;/code&gt;,&lt;code&gt;cik&lt;/code&gt; and &lt;code&gt;accessNumber&lt;/code&gt; empty to list latest filings. | [optional] 
 **cik** | **String**| CIK. | [optional] 
 **access_number** | **String**| Access number of a specific report you want to retrieve data from. | [optional] 
 **form** | **String**| Filter by form. You can use this value &lt;code&gt;NT 10-K&lt;/code&gt; to find non-timely filings for a company. | [optional] 
 **from** | **Date**| From date: 2020-03-15. | [optional] 
 **to** | **Date**| To date: 2020-03-16. | [optional] 

### Return type

[**Array&lt;Filing&gt;**](Filing.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## financials

> FinancialStatements financials(symbol, statement, freq)

Financial Statements

Get standardized balance sheet, income statement and cash flow for global companies going back 30+ years.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
statement = 'statement_example' # String | Statement can take 1 of these values <code>bs, ic, cf</code> for Balance Sheet, Income Statement, Cash Flow respectively.
freq = 'freq_example' # String | Frequency can take 1 of these values <code>annual, quarterly, ttm, ytd</code>.  TTM (Trailing Twelve Months) option is available for Income Statement and Cash Flow. YTD (Year To Date) option is only available for Cash Flow.

begin
  #Financial Statements
  result = api_instance.financials(symbol, statement, freq)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->financials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 
 **statement** | **String**| Statement can take 1 of these values &lt;code&gt;bs, ic, cf&lt;/code&gt; for Balance Sheet, Income Statement, Cash Flow respectively. | 
 **freq** | **String**| Frequency can take 1 of these values &lt;code&gt;annual, quarterly, ttm, ytd&lt;/code&gt;.  TTM (Trailing Twelve Months) option is available for Income Statement and Cash Flow. YTD (Year To Date) option is only available for Cash Flow. | 

### Return type

[**FinancialStatements**](FinancialStatements.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## financials_reported

> FinancialsAsReported financials_reported(opts)

Financials As Reported

Get financials as reported. This data is available for bulk download on <a href=\"https://www.kaggle.com/finnhub/reported-financials\" target=\"_blank\">Kaggle SEC Financials database</a>.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol.
  cik: 'cik_example', # String | CIK.
  access_number: 'access_number_example', # String | Access number of a specific report you want to retrieve financials from.
  freq: 'freq_example' # String | Frequency. Can be either <code>annual</code> or <code>quarterly</code>. Default to <code>annual</code>.
}

begin
  #Financials As Reported
  result = api_instance.financials_reported(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->financials_reported: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. | [optional] 
 **cik** | **String**| CIK. | [optional] 
 **access_number** | **String**| Access number of a specific report you want to retrieve financials from. | [optional] 
 **freq** | **String**| Frequency. Can be either &lt;code&gt;annual&lt;/code&gt; or &lt;code&gt;quarterly&lt;/code&gt;. Default to &lt;code&gt;annual&lt;/code&gt;. | [optional] 

### Return type

[**FinancialsAsReported**](FinancialsAsReported.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## forex_candles

> ForexCandles forex_candles(symbol, resolution, from, to)

Forex Candles

Get candlestick data for forex symbols.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Use symbol returned in <code>/forex/symbol</code> endpoint for this field.
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 56 # Integer | UNIX timestamp. Interval initial value.
to = 56 # Integer | UNIX timestamp. Interval end value.

begin
  #Forex Candles
  result = api_instance.forex_candles(symbol, resolution, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->forex_candles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Use symbol returned in &lt;code&gt;/forex/symbol&lt;/code&gt; endpoint for this field. | 
 **resolution** | **String**| Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. | 
 **from** | **Integer**| UNIX timestamp. Interval initial value. | 
 **to** | **Integer**| UNIX timestamp. Interval end value. | 

### Return type

[**ForexCandles**](ForexCandles.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## forex_exchanges

> Array&lt;String&gt; forex_exchanges

Forex Exchanges

List supported forex exchanges

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  #Forex Exchanges
  result = api_instance.forex_exchanges
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->forex_exchanges: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## forex_rates

> Forexrates forex_rates(opts)

Forex rates

Get rates for all forex pairs. Ideal for currency conversion

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  base: 'base_example' # String | Base currency. Default to EUR.
}

begin
  #Forex rates
  result = api_instance.forex_rates(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->forex_rates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **base** | **String**| Base currency. Default to EUR. | [optional] 

### Return type

[**Forexrates**](Forexrates.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## forex_symbols

> Array&lt;ForexSymbol&gt; forex_symbols(exchange)

Forex Symbol

List supported forex symbols.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
exchange = 'exchange_example' # String | Exchange you want to get the list of symbols from.

begin
  #Forex Symbol
  result = api_instance.forex_symbols(exchange)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->forex_symbols: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| Exchange you want to get the list of symbols from. | 

### Return type

[**Array&lt;ForexSymbol&gt;**](ForexSymbol.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## fund_ownership

> FundOwnership fund_ownership(symbol, opts)

Fund Ownership

Get a full list fund and institutional investors of a company in descending order of the number of shares held.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  limit: 56 # Integer | Limit number of results. Leave empty to get the full list.
}

begin
  #Fund Ownership
  result = api_instance.fund_ownership(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->fund_ownership: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 
 **limit** | **Integer**| Limit number of results. Leave empty to get the full list. | [optional] 

### Return type

[**FundOwnership**](FundOwnership.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## general_news

> Array&lt;News&gt; general_news(category, opts)

General News

Get latest market news.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
category = 'category_example' # String | This parameter can be 1 of the following values <code>general, forex, crypto, merger</code>.
opts = {
  min_id: 'min_id_example' # String | Use this field to get only news after this ID. Default to 0
}

begin
  #General News
  result = api_instance.general_news(category, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->general_news: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| This parameter can be 1 of the following values &lt;code&gt;general, forex, crypto, merger&lt;/code&gt;. | 
 **min_id** | **String**| Use this field to get only news after this ID. Default to 0 | [optional] 

### Return type

[**Array&lt;News&gt;**](News.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## indices_constituents

> IndicesConstituents indices_constituents(symbol)

Indices Constituents

Get a list of index's constituents. Currently support <code>^GSPC (S&P 500)</code>, <code>^NDX (Nasdaq 100)</code>, <code>^DJI (Dow Jones)</code>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol

begin
  #Indices Constituents
  result = api_instance.indices_constituents(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->indices_constituents: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| symbol | 

### Return type

[**IndicesConstituents**](IndicesConstituents.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## indices_historical_constituents

> IndicesHistoricalConstituents indices_historical_constituents(symbol)

Indices Historical Constituents

Get full history of index's constituents including symbols and dates of joining and leaving the Index. Currently support <code>^GSPC (S&P 500)</code>, <code>^NDX (Nasdaq 100)</code>, <code>^DJI (Dow Jones)</code>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol

begin
  #Indices Historical Constituents
  result = api_instance.indices_historical_constituents(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->indices_historical_constituents: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| symbol | 

### Return type

[**IndicesHistoricalConstituents**](IndicesHistoricalConstituents.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## investors_ownership

> InvestorsOwnership investors_ownership(symbol, opts)

Investors Ownership

Get a full list of shareholders/investors of a company in descending order of the number of shares held.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  limit: 56 # Integer | Limit number of results. Leave empty to get the full list.
}

begin
  #Investors Ownership
  result = api_instance.investors_ownership(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->investors_ownership: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 
 **limit** | **Integer**| Limit number of results. Leave empty to get the full list. | [optional] 

### Return type

[**InvestorsOwnership**](InvestorsOwnership.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ipo_calendar

> IPOCalendar ipo_calendar(from, to)

IPO Calendar

Get recent and coming IPO.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
from = Date.parse('2013-10-20') # Date | From date: 2020-03-15.
to = Date.parse('2013-10-20') # Date | To date: 2020-03-16.

begin
  #IPO Calendar
  result = api_instance.ipo_calendar(from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->ipo_calendar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **Date**| From date: 2020-03-15. | 
 **to** | **Date**| To date: 2020-03-16. | 

### Return type

[**IPOCalendar**](IPOCalendar.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## major_developments

> MajorDevelopments major_developments(symbol, opts)

Major Developments

List latest major developments of a company going back 20 years with 12M+ data points. This data can be used to highlight the most significant events.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol.
opts = {
  from: Date.parse('2013-10-20'), # Date | From time: 2020-01-01.
  to: Date.parse('2013-10-20') # Date | To time: 2020-01-05.
}

begin
  #Major Developments
  result = api_instance.major_developments(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->major_developments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Company symbol. | 
 **from** | **Date**| From time: 2020-01-01. | [optional] 
 **to** | **Date**| To time: 2020-01-05. | [optional] 

### Return type

[**MajorDevelopments**](MajorDevelopments.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## news_sentiment

> NewsSentiment news_sentiment(symbol)

News Sentiment

Get company's news sentiment and statistics. This endpoint is only available for US companies.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol.

begin
  #News Sentiment
  result = api_instance.news_sentiment(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->news_sentiment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Company symbol. | 

### Return type

[**NewsSentiment**](NewsSentiment.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pattern_recognition

> PatternRecognition pattern_recognition(symbol, resolution)

Pattern Recognition

Run pattern recognition algorithm on a symbol. Support double top/bottom, triple top/bottom, head and shoulders, triangle, wedge, channel, flag, and candlestick patterns.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.

begin
  #Pattern Recognition
  result = api_instance.pattern_recognition(symbol, resolution)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->pattern_recognition: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol | 
 **resolution** | **String**| Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. | 

### Return type

[**PatternRecognition**](PatternRecognition.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## price_target

> PriceTarget price_target(symbol)

Price Target

Get latest price target consensus.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  #Price Target
  result = api_instance.price_target(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->price_target: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 

### Return type

[**PriceTarget**](PriceTarget.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## quote

> Quote quote(symbol)

Quote

<p>Get real-time quote data for US stocks. Constant polling is not recommended. Use websocket if you need real-time update.</p><p>Real-time stock prices for international markets are supported for Enterprise clients via our partner's feed. <a href=\"mailto:support@finnhub.io\">Contact Us</a> to learn more.</p>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol

begin
  #Quote
  result = api_instance.quote(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->quote: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol | 

### Return type

[**Quote**](Quote.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recommendation_trends

> Array&lt;RecommendationTrend&gt; recommendation_trends(symbol)

Recommendation Trends

Get latest analyst recommendation trends for a company.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  #Recommendation Trends
  result = api_instance.recommendation_trends(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->recommendation_trends: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. | 

### Return type

[**Array&lt;RecommendationTrend&gt;**](RecommendationTrend.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## similarity_index

> SimilarityIndex similarity_index(opts)

Similarity Index

<p>Calculate the textual difference between a company's 10-K / 10-Q reports and the same type of report in the previous year using Cosine Similarity. For example, this endpoint compares 2019's 10-K with 2018's 10-K. Companies breaking from its routines in disclosure of financial condition and risk analysis section can signal a significant change in the company's stock price in the upcoming 4 quarters.</p>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol. Required if cik is empty
  cik: 'cik_example', # String | CIK. Required if symbol is empty
  freq: 'freq_example' # String | <code>annual</code> or <code>quarterly</code>. Default to <code>annual</code>
}

begin
  #Similarity Index
  result = api_instance.similarity_index(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->similarity_index: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. Required if cik is empty | [optional] 
 **cik** | **String**| CIK. Required if symbol is empty | [optional] 
 **freq** | **String**| &lt;code&gt;annual&lt;/code&gt; or &lt;code&gt;quarterly&lt;/code&gt;. Default to &lt;code&gt;annual&lt;/code&gt; | [optional] 

### Return type

[**SimilarityIndex**](SimilarityIndex.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_bidask

> LastBidAsk stock_bidask(symbol)

Last Bid-Ask

Get last bid/ask data for US stocks.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.

begin
  #Last Bid-Ask
  result = api_instance.stock_bidask(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->stock_bidask: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. | 

### Return type

[**LastBidAsk**](LastBidAsk.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_candles

> StockCandles stock_candles(symbol, resolution, from, to, opts)

Stock Candles

<p>Get candlestick data for stocks going back 25 years for US stocks.</p><p>Real-time stock prices for international markets are supported for Enterprise clients via our partner's feed. <a href=\"mailto:support@finnhub.io\">Contact Us</a> to learn more.</p>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 56 # Integer | UNIX timestamp. Interval initial value.
to = 56 # Integer | UNIX timestamp. Interval end value.
opts = {
  adjusted: 'adjusted_example' # String | By default, <code>adjusted=false</code>. Use <code>true</code> to get adjusted data.
}

begin
  #Stock Candles
  result = api_instance.stock_candles(symbol, resolution, from, to, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->stock_candles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. | 
 **resolution** | **String**| Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. | 
 **from** | **Integer**| UNIX timestamp. Interval initial value. | 
 **to** | **Integer**| UNIX timestamp. Interval end value. | 
 **adjusted** | **String**| By default, &lt;code&gt;adjusted&#x3D;false&lt;/code&gt;. Use &lt;code&gt;true&lt;/code&gt; to get adjusted data. | [optional] 

### Return type

[**StockCandles**](StockCandles.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_dividends

> Array&lt;Dividends&gt; stock_dividends(symbol, from, to)

Dividends

Get dividends data for common stocks going back 30 years.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
from = Date.parse('2013-10-20') # Date | YYYY-MM-DD.
to = Date.parse('2013-10-20') # Date | YYYY-MM-DD.

begin
  #Dividends
  result = api_instance.stock_dividends(symbol, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->stock_dividends: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. | 
 **from** | **Date**| YYYY-MM-DD. | 
 **to** | **Date**| YYYY-MM-DD. | 

### Return type

[**Array&lt;Dividends&gt;**](Dividends.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_splits

> Array&lt;Split&gt; stock_splits(symbol, from, to)

Splits

Get splits data for stocks.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
from = Date.parse('2013-10-20') # Date | YYYY-MM-DD.
to = Date.parse('2013-10-20') # Date | YYYY-MM-DD.

begin
  #Splits
  result = api_instance.stock_splits(symbol, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->stock_splits: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. | 
 **from** | **Date**| YYYY-MM-DD. | 
 **to** | **Date**| YYYY-MM-DD. | 

### Return type

[**Array&lt;Split&gt;**](Split.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_symbols

> Array&lt;Stock&gt; stock_symbols(exchange)

Stock Symbol

List supported stocks. A list of supported CFD Indices can be found <a href=\"https://docs.google.com/spreadsheets/d/1BAbIXBgl405fj0oHeEyRFEu8mW4QD1PhvtaBATLoR14/edit?usp=sharing\" target=\"_blank\">here</a>.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
exchange = 'exchange_example' # String | Exchange you want to get the list of symbols from. List of exchanges with fundamental data can be found <a href=\"https://docs.google.com/spreadsheets/d/1I3pBxjfXB056-g_JYf_6o3Rns3BV2kMGG1nCatb91ls/edit?usp=sharing\" target=\"_blank\">here</a>.

begin
  #Stock Symbol
  result = api_instance.stock_symbols(exchange)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->stock_symbols: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| Exchange you want to get the list of symbols from. List of exchanges with fundamental data can be found &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1I3pBxjfXB056-g_JYf_6o3Rns3BV2kMGG1nCatb91ls/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;. | 

### Return type

[**Array&lt;Stock&gt;**](Stock.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_tick

> TickData stock_tick(symbol, date, limit, skip)

Tick Data

<p>Get historical tick data for US stocks from all 13 exchanges. You can send the request directly to our tick server at <a href=\"https://tick.finnhub.io/\">https://tick.finnhub.io/</a> with the same path and parameters or get redirected there if you call our main server. Data is updated at the end of each trading day.</p><p>Tick data from 1985 is available for Enterprise clients. <a href=\"mailto:support@finnhub.io\">Contact us</a> to learn more.</p>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
date = Date.parse('2013-10-20') # Date | Date: 2020-04-02.
limit = 56 # Integer | Limit number of ticks returned. Maximum value: <code>25000</code>
skip = 56 # Integer | Number of ticks to skip. Use this parameter to loop through the entire data.

begin
  #Tick Data
  result = api_instance.stock_tick(symbol, date, limit, skip)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->stock_tick: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol. | 
 **date** | **Date**| Date: 2020-04-02. | 
 **limit** | **Integer**| Limit number of ticks returned. Maximum value: &lt;code&gt;25000&lt;/code&gt; | 
 **skip** | **Integer**| Number of ticks to skip. Use this parameter to loop through the entire data. | 

### Return type

[**TickData**](TickData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## support_resistance

> SupportResistance support_resistance(symbol, resolution)

Support/Resistance

Get support and resistance levels for a symbol.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.

begin
  #Support/Resistance
  result = api_instance.support_resistance(symbol, resolution)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->support_resistance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol | 
 **resolution** | **String**| Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. | 

### Return type

[**SupportResistance**](SupportResistance.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## technical_indicator

> Object technical_indicator(symbol, resolution, from, to, indicator, opts)

Technical Indicators

Return technical indicator with price data. List of supported indicators can be found <a href=\"https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp=sharing\" target=\"_blank\">here</a>.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 56 # Integer | UNIX timestamp. Interval initial value.
to = 56 # Integer | UNIX timestamp. Interval end value.
indicator = 'indicator_example' # String | Indicator name. Full list can be found <a href=\"https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp=sharing\" target=\"_blank\">here</a>.
opts = {
  indicator_fields: nil # Object | Check out <a href=\"https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp=sharing\" target=\"_blank\">this page</a> to see which indicators and params are supported.
}

begin
  #Technical Indicators
  result = api_instance.technical_indicator(symbol, resolution, from, to, indicator, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->technical_indicator: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| symbol | 
 **resolution** | **String**| Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. | 
 **from** | **Integer**| UNIX timestamp. Interval initial value. | 
 **to** | **Integer**| UNIX timestamp. Interval end value. | 
 **indicator** | **String**| Indicator name. Full list can be found &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;. | 
 **indicator_fields** | **Object**| Check out &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;this page&lt;/a&gt; to see which indicators and params are supported. | [optional] 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transcripts

> EarningsCallTranscripts transcripts(id)

Earnings Call Transcripts

<p>Get earnings call transcripts, audio and participants' list. This endpoint is only available for US companies. <p>17+ years of data is available with 170,000+ audio which add up to 6TB in size.</p>

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
id = 'id_example' # String | Transcript's id obtained with <a href=\"#transcripts-list\">Transcripts List endpoint</a>.

begin
  #Earnings Call Transcripts
  result = api_instance.transcripts(id)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->transcripts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Transcript&#39;s id obtained with &lt;a href&#x3D;\&quot;#transcripts-list\&quot;&gt;Transcripts List endpoint&lt;/a&gt;. | 

### Return type

[**EarningsCallTranscripts**](EarningsCallTranscripts.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## transcripts_list

> EarningsCallTranscriptsList transcripts_list(symbol)

Earnings Call Transcripts List

List earnings call transcripts' metadata. This endpoint is only available for US companies.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol: AAPL. Leave empty to list the latest transcripts

begin
  #Earnings Call Transcripts List
  result = api_instance.transcripts_list(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->transcripts_list: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Company symbol: AAPL. Leave empty to list the latest transcripts | 

### Return type

[**EarningsCallTranscriptsList**](EarningsCallTranscriptsList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upgrade_downgrade

> Array&lt;UpgradeDowngrade&gt; upgrade_downgrade(opts)

Stock Upgrade/Downgrade

Get latest stock upgrade and downgrade.

### Example

```ruby
# load the gem
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol of the company: AAPL. If left blank, the API will return latest stock upgrades/downgrades.
  from: Date.parse('2013-10-20'), # Date | From date: 2000-03-15.
  to: Date.parse('2013-10-20') # Date | To date: 2020-03-16.
}

begin
  #Stock Upgrade/Downgrade
  result = api_instance.upgrade_downgrade(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Exception when calling DefaultApi->upgrade_downgrade: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Symbol of the company: AAPL. If left blank, the API will return latest stock upgrades/downgrades. | [optional] 
 **from** | **Date**| From date: 2000-03-15. | [optional] 
 **to** | **Date**| To date: 2020-03-16. | [optional] 

### Return type

[**Array&lt;UpgradeDowngrade&gt;**](UpgradeDowngrade.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

