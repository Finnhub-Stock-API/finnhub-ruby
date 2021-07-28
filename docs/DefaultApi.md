# FinnhubRuby::DefaultApi

All URIs are relative to *https://finnhub.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aggregate_indicator**](DefaultApi.md#aggregate_indicator) | **GET** /scan/technical-indicator | Aggregate Indicators |
| [**company_basic_financials**](DefaultApi.md#company_basic_financials) | **GET** /stock/metric | Basic Financials |
| [**company_earnings**](DefaultApi.md#company_earnings) | **GET** /stock/earnings | Earnings Surprises |
| [**company_eps_estimates**](DefaultApi.md#company_eps_estimates) | **GET** /stock/eps-estimate | Earnings Estimates |
| [**company_executive**](DefaultApi.md#company_executive) | **GET** /stock/executive | Company Executive |
| [**company_news**](DefaultApi.md#company_news) | **GET** /company-news | Company News |
| [**company_peers**](DefaultApi.md#company_peers) | **GET** /stock/peers | Peers |
| [**company_profile**](DefaultApi.md#company_profile) | **GET** /stock/profile | Company Profile |
| [**company_profile2**](DefaultApi.md#company_profile2) | **GET** /stock/profile2 | Company Profile 2 |
| [**company_revenue_estimates**](DefaultApi.md#company_revenue_estimates) | **GET** /stock/revenue-estimate | Revenue Estimates |
| [**country**](DefaultApi.md#country) | **GET** /country | Country Metadata |
| [**covid19**](DefaultApi.md#covid19) | **GET** /covid19/us | COVID-19 |
| [**crypto_candles**](DefaultApi.md#crypto_candles) | **GET** /crypto/candle | Crypto Candles |
| [**crypto_exchanges**](DefaultApi.md#crypto_exchanges) | **GET** /crypto/exchange | Crypto Exchanges |
| [**crypto_symbols**](DefaultApi.md#crypto_symbols) | **GET** /crypto/symbol | Crypto Symbol |
| [**earnings_calendar**](DefaultApi.md#earnings_calendar) | **GET** /calendar/earnings | Earnings Calendar |
| [**economic_calendar**](DefaultApi.md#economic_calendar) | **GET** /calendar/economic | Economic Calendar |
| [**economic_code**](DefaultApi.md#economic_code) | **GET** /economic/code | Economic Code |
| [**economic_data**](DefaultApi.md#economic_data) | **GET** /economic | Economic Data |
| [**etfs_country_exposure**](DefaultApi.md#etfs_country_exposure) | **GET** /etf/country | ETFs Country Exposure |
| [**etfs_holdings**](DefaultApi.md#etfs_holdings) | **GET** /etf/holdings | ETFs Holdings |
| [**etfs_profile**](DefaultApi.md#etfs_profile) | **GET** /etf/profile | ETFs Profile |
| [**etfs_sector_exposure**](DefaultApi.md#etfs_sector_exposure) | **GET** /etf/sector | ETFs Sector Exposure |
| [**fda_committee_meeting_calendar**](DefaultApi.md#fda_committee_meeting_calendar) | **GET** /fda-advisory-committee-calendar | FDA Committee Meeting Calendar |
| [**filings**](DefaultApi.md#filings) | **GET** /stock/filings | SEC Filings |
| [**filings_sentiment**](DefaultApi.md#filings_sentiment) | **GET** /stock/filings-sentiment | SEC Sentiment Analysis |
| [**financials**](DefaultApi.md#financials) | **GET** /stock/financials | Financial Statements |
| [**financials_reported**](DefaultApi.md#financials_reported) | **GET** /stock/financials-reported | Financials As Reported |
| [**forex_candles**](DefaultApi.md#forex_candles) | **GET** /forex/candle | Forex Candles |
| [**forex_exchanges**](DefaultApi.md#forex_exchanges) | **GET** /forex/exchange | Forex Exchanges |
| [**forex_rates**](DefaultApi.md#forex_rates) | **GET** /forex/rates | Forex rates |
| [**forex_symbols**](DefaultApi.md#forex_symbols) | **GET** /forex/symbol | Forex Symbol |
| [**fund_ownership**](DefaultApi.md#fund_ownership) | **GET** /stock/fund-ownership | Fund Ownership |
| [**indices_constituents**](DefaultApi.md#indices_constituents) | **GET** /index/constituents | Indices Constituents |
| [**indices_historical_constituents**](DefaultApi.md#indices_historical_constituents) | **GET** /index/historical-constituents | Indices Historical Constituents |
| [**insider_transactions**](DefaultApi.md#insider_transactions) | **GET** /stock/insider-transactions | Insider Transactions |
| [**international_filings**](DefaultApi.md#international_filings) | **GET** /stock/international-filings | International Filings |
| [**investment_themes**](DefaultApi.md#investment_themes) | **GET** /stock/investment-theme | Investment Themes (Thematic Investing) |
| [**ipo_calendar**](DefaultApi.md#ipo_calendar) | **GET** /calendar/ipo | IPO Calendar |
| [**market_news**](DefaultApi.md#market_news) | **GET** /news | Market News |
| [**mutual_fund_country_exposure**](DefaultApi.md#mutual_fund_country_exposure) | **GET** /mutual-fund/country | Mutual Funds Country Exposure |
| [**mutual_fund_holdings**](DefaultApi.md#mutual_fund_holdings) | **GET** /mutual-fund/holdings | Mutual Funds Holdings |
| [**mutual_fund_profile**](DefaultApi.md#mutual_fund_profile) | **GET** /mutual-fund/profile | Mutual Funds Profile |
| [**mutual_fund_sector_exposure**](DefaultApi.md#mutual_fund_sector_exposure) | **GET** /mutual-fund/sector | Mutual Funds Sector Exposure |
| [**news_sentiment**](DefaultApi.md#news_sentiment) | **GET** /news-sentiment | News Sentiment |
| [**ownership**](DefaultApi.md#ownership) | **GET** /stock/ownership | Ownership |
| [**pattern_recognition**](DefaultApi.md#pattern_recognition) | **GET** /scan/pattern | Pattern Recognition |
| [**press_releases**](DefaultApi.md#press_releases) | **GET** /press-releases | Major Press Releases |
| [**price_target**](DefaultApi.md#price_target) | **GET** /stock/price-target | Price Target |
| [**quote**](DefaultApi.md#quote) | **GET** /quote | Quote |
| [**recommendation_trends**](DefaultApi.md#recommendation_trends) | **GET** /stock/recommendation | Recommendation Trends |
| [**revenue_breakdown**](DefaultApi.md#revenue_breakdown) | **GET** /stock/revenue-breakdown | Revenue Breakdown |
| [**similarity_index**](DefaultApi.md#similarity_index) | **GET** /stock/similarity-index | Similarity Index |
| [**social_sentiment**](DefaultApi.md#social_sentiment) | **GET** /stock/social-sentiment | Social Sentiment |
| [**stock_basic_dividends**](DefaultApi.md#stock_basic_dividends) | **GET** /stock/dividend2 | Dividends 2 (Basic) |
| [**stock_bidask**](DefaultApi.md#stock_bidask) | **GET** /stock/bidask | Last Bid-Ask |
| [**stock_candles**](DefaultApi.md#stock_candles) | **GET** /stock/candle | Stock Candles |
| [**stock_dividends**](DefaultApi.md#stock_dividends) | **GET** /stock/dividend | Dividends |
| [**stock_nbbo**](DefaultApi.md#stock_nbbo) | **GET** /stock/bbo | Historical NBBO |
| [**stock_splits**](DefaultApi.md#stock_splits) | **GET** /stock/split | Splits |
| [**stock_symbols**](DefaultApi.md#stock_symbols) | **GET** /stock/symbol | Stock Symbol |
| [**stock_tick**](DefaultApi.md#stock_tick) | **GET** /stock/tick | Tick Data |
| [**supply_chain_relationships**](DefaultApi.md#supply_chain_relationships) | **GET** /stock/supply-chain | Supply Chain Relationships |
| [**support_resistance**](DefaultApi.md#support_resistance) | **GET** /scan/support-resistance | Support/Resistance |
| [**symbol_search**](DefaultApi.md#symbol_search) | **GET** /search | Symbol Lookup |
| [**technical_indicator**](DefaultApi.md#technical_indicator) | **POST** /indicator | Technical Indicators |
| [**transcripts**](DefaultApi.md#transcripts) | **GET** /stock/transcripts | Earnings Call Transcripts |
| [**transcripts_list**](DefaultApi.md#transcripts_list) | **GET** /stock/transcripts/list | Earnings Call Transcripts List |
| [**upgrade_downgrade**](DefaultApi.md#upgrade_downgrade) | **GET** /stock/upgrade-downgrade | Stock Upgrade/Downgrade |


## aggregate_indicator

> <AggregateIndicators> aggregate_indicator(symbol, resolution)

Aggregate Indicators

Get aggregate signal of multiple technical indicators such as MACD, RSI, Moving Average v.v.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.

begin
  # Aggregate Indicators
  result = api_instance.aggregate_indicator(symbol, resolution)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->aggregate_indicator: #{e}"
end
```

#### Using the aggregate_indicator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AggregateIndicators>, Integer, Hash)> aggregate_indicator_with_http_info(symbol, resolution)

```ruby
begin
  # Aggregate Indicators
  data, status_code, headers = api_instance.aggregate_indicator_with_http_info(symbol, resolution)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AggregateIndicators>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->aggregate_indicator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | symbol |  |
| **resolution** | **String** | Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. |  |

### Return type

[**AggregateIndicators**](AggregateIndicators.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_basic_financials

> <BasicFinancials> company_basic_financials(symbol, metric)

Basic Financials

Get company basic financials such as margin, P/E ratio, 52-week high/low etc.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
metric = 'metric_example' # String | Metric type. Can be 1 of the following values <code>all</code>

begin
  # Basic Financials
  result = api_instance.company_basic_financials(symbol, metric)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_basic_financials: #{e}"
end
```

#### Using the company_basic_financials_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasicFinancials>, Integer, Hash)> company_basic_financials_with_http_info(symbol, metric)

```ruby
begin
  # Basic Financials
  data, status_code, headers = api_instance.company_basic_financials_with_http_info(symbol, metric)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasicFinancials>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_basic_financials_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **metric** | **String** | Metric type. Can be 1 of the following values &lt;code&gt;all&lt;/code&gt; |  |

### Return type

[**BasicFinancials**](BasicFinancials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_earnings

> <Array<EarningResult>> company_earnings(symbol, opts)

Earnings Surprises

Get company historical quarterly earnings surprise going back to 2000.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  limit: 789 # Integer | Limit number of period returned. Leave blank to get the full history.
}

begin
  # Earnings Surprises
  result = api_instance.company_earnings(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_earnings: #{e}"
end
```

#### Using the company_earnings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EarningResult>>, Integer, Hash)> company_earnings_with_http_info(symbol, opts)

```ruby
begin
  # Earnings Surprises
  data, status_code, headers = api_instance.company_earnings_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EarningResult>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_earnings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **limit** | **Integer** | Limit number of period returned. Leave blank to get the full history. | [optional] |

### Return type

[**Array&lt;EarningResult&gt;**](EarningResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_eps_estimates

> <EarningsEstimates> company_eps_estimates(symbol, opts)

Earnings Estimates

Get company's EPS estimates.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  freq: 'freq_example' # String | Can take 1 of the following values: <code>annual, quarterly</code>. Default to <code>quarterly</code>
}

begin
  # Earnings Estimates
  result = api_instance.company_eps_estimates(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_eps_estimates: #{e}"
end
```

#### Using the company_eps_estimates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EarningsEstimates>, Integer, Hash)> company_eps_estimates_with_http_info(symbol, opts)

```ruby
begin
  # Earnings Estimates
  data, status_code, headers = api_instance.company_eps_estimates_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EarningsEstimates>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_eps_estimates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **freq** | **String** | Can take 1 of the following values: &lt;code&gt;annual, quarterly&lt;/code&gt;. Default to &lt;code&gt;quarterly&lt;/code&gt; | [optional] |

### Return type

[**EarningsEstimates**](EarningsEstimates.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_executive

> <CompanyExecutive> company_executive(symbol)

Company Executive

Get a list of company's executives and members of the Board.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  # Company Executive
  result = api_instance.company_executive(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_executive: #{e}"
end
```

#### Using the company_executive_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyExecutive>, Integer, Hash)> company_executive_with_http_info(symbol)

```ruby
begin
  # Company Executive
  data, status_code, headers = api_instance.company_executive_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyExecutive>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_executive_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |

### Return type

[**CompanyExecutive**](CompanyExecutive.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_news

> <Array<CompanyNews>> company_news(symbol, from, to)

Company News

List latest company news by symbol. This endpoint is only available for North American companies.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol.
from = Date.parse('2013-10-20') # Date | From date <code>YYYY-MM-DD</code>.
to = Date.parse('2013-10-20') # Date | To date <code>YYYY-MM-DD</code>.

begin
  # Company News
  result = api_instance.company_news(symbol, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_news: #{e}"
end
```

#### Using the company_news_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyNews>>, Integer, Hash)> company_news_with_http_info(symbol, from, to)

```ruby
begin
  # Company News
  data, status_code, headers = api_instance.company_news_with_http_info(symbol, from, to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyNews>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_news_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. |  |
| **from** | **Date** | From date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;. |  |
| **to** | **Date** | To date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;. |  |

### Return type

[**Array&lt;CompanyNews&gt;**](CompanyNews.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_peers

> Array&lt;String&gt; company_peers(symbol)

Peers

Get company peers. Return a list of peers in the same country and GICS sub-industry

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  # Peers
  result = api_instance.company_peers(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_peers: #{e}"
end
```

#### Using the company_peers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;String&gt;, Integer, Hash)> company_peers_with_http_info(symbol)

```ruby
begin
  # Peers
  data, status_code, headers = api_instance.company_peers_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;String&gt;
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_peers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |

### Return type

**Array&lt;String&gt;**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_profile

> <CompanyProfile> company_profile(opts)

Company Profile

Get general information of a company. You can query by symbol, ISIN or CUSIP

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol of the company: AAPL e.g.
  isin: 'isin_example', # String | ISIN
  cusip: 'cusip_example' # String | CUSIP
}

begin
  # Company Profile
  result = api_instance.company_profile(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_profile: #{e}"
end
```

#### Using the company_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyProfile>, Integer, Hash)> company_profile_with_http_info(opts)

```ruby
begin
  # Company Profile
  data, status_code, headers = api_instance.company_profile_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyProfile>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL e.g. | [optional] |
| **isin** | **String** | ISIN | [optional] |
| **cusip** | **String** | CUSIP | [optional] |

### Return type

[**CompanyProfile**](CompanyProfile.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_profile2

> <CompanyProfile2> company_profile2(opts)

Company Profile 2

Get general information of a company. You can query by symbol, ISIN or CUSIP. This is the free version of <a href=\"#company-profile\">Company Profile</a>.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol of the company: AAPL e.g.
  isin: 'isin_example', # String | ISIN
  cusip: 'cusip_example' # String | CUSIP
}

begin
  # Company Profile 2
  result = api_instance.company_profile2(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_profile2: #{e}"
end
```

#### Using the company_profile2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyProfile2>, Integer, Hash)> company_profile2_with_http_info(opts)

```ruby
begin
  # Company Profile 2
  data, status_code, headers = api_instance.company_profile2_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyProfile2>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_profile2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL e.g. | [optional] |
| **isin** | **String** | ISIN | [optional] |
| **cusip** | **String** | CUSIP | [optional] |

### Return type

[**CompanyProfile2**](CompanyProfile2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## company_revenue_estimates

> <RevenueEstimates> company_revenue_estimates(symbol, opts)

Revenue Estimates

Get company's revenue estimates.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  freq: 'freq_example' # String | Can take 1 of the following values: <code>annual, quarterly</code>. Default to <code>quarterly</code>
}

begin
  # Revenue Estimates
  result = api_instance.company_revenue_estimates(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_revenue_estimates: #{e}"
end
```

#### Using the company_revenue_estimates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevenueEstimates>, Integer, Hash)> company_revenue_estimates_with_http_info(symbol, opts)

```ruby
begin
  # Revenue Estimates
  data, status_code, headers = api_instance.company_revenue_estimates_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevenueEstimates>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->company_revenue_estimates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **freq** | **String** | Can take 1 of the following values: &lt;code&gt;annual, quarterly&lt;/code&gt;. Default to &lt;code&gt;quarterly&lt;/code&gt; | [optional] |

### Return type

[**RevenueEstimates**](RevenueEstimates.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## country

> <Array<CountryMetadata>> country

Country Metadata

List all countries and metadata.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  # Country Metadata
  result = api_instance.country
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->country: #{e}"
end
```

#### Using the country_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CountryMetadata>>, Integer, Hash)> country_with_http_info

```ruby
begin
  # Country Metadata
  data, status_code, headers = api_instance.country_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CountryMetadata>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->country_with_http_info: #{e}"
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

> <Array<CovidInfo>> covid19

COVID-19

Get real-time updates on the number of COVID-19 (Corona virus) cases in the US with a state-by-state breakdown. Data is sourced from CDC and reputable sources. You can also access this API <a href=\"https://rapidapi.com/Finnhub/api/finnhub-real-time-covid-19\" target=\"_blank\" rel=\"nofollow\">here</a>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  # COVID-19
  result = api_instance.covid19
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->covid19: #{e}"
end
```

#### Using the covid19_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CovidInfo>>, Integer, Hash)> covid19_with_http_info

```ruby
begin
  # COVID-19
  data, status_code, headers = api_instance.covid19_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CovidInfo>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->covid19_with_http_info: #{e}"
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

> <CryptoCandles> crypto_candles(symbol, resolution, from, to)

Crypto Candles

Get candlestick data for crypto symbols.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Use symbol returned in <code>/crypto/symbol</code> endpoint for this field.
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 789 # Integer | UNIX timestamp. Interval initial value.
to = 789 # Integer | UNIX timestamp. Interval end value.

begin
  # Crypto Candles
  result = api_instance.crypto_candles(symbol, resolution, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->crypto_candles: #{e}"
end
```

#### Using the crypto_candles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CryptoCandles>, Integer, Hash)> crypto_candles_with_http_info(symbol, resolution, from, to)

```ruby
begin
  # Crypto Candles
  data, status_code, headers = api_instance.crypto_candles_with_http_info(symbol, resolution, from, to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CryptoCandles>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->crypto_candles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Use symbol returned in &lt;code&gt;/crypto/symbol&lt;/code&gt; endpoint for this field. |  |
| **resolution** | **String** | Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. |  |
| **from** | **Integer** | UNIX timestamp. Interval initial value. |  |
| **to** | **Integer** | UNIX timestamp. Interval end value. |  |

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

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  # Crypto Exchanges
  result = api_instance.crypto_exchanges
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->crypto_exchanges: #{e}"
end
```

#### Using the crypto_exchanges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;String&gt;, Integer, Hash)> crypto_exchanges_with_http_info

```ruby
begin
  # Crypto Exchanges
  data, status_code, headers = api_instance.crypto_exchanges_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;String&gt;
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->crypto_exchanges_with_http_info: #{e}"
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

> <Array<CryptoSymbol>> crypto_symbols(exchange)

Crypto Symbol

List supported crypto symbols by exchange

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
exchange = 'exchange_example' # String | Exchange you want to get the list of symbols from.

begin
  # Crypto Symbol
  result = api_instance.crypto_symbols(exchange)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->crypto_symbols: #{e}"
end
```

#### Using the crypto_symbols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CryptoSymbol>>, Integer, Hash)> crypto_symbols_with_http_info(exchange)

```ruby
begin
  # Crypto Symbol
  data, status_code, headers = api_instance.crypto_symbols_with_http_info(exchange)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CryptoSymbol>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->crypto_symbols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange** | **String** | Exchange you want to get the list of symbols from. |  |

### Return type

[**Array&lt;CryptoSymbol&gt;**](CryptoSymbol.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## earnings_calendar

> <EarningsCalendar> earnings_calendar(opts)

Earnings Calendar

Get historical and coming earnings release. EPS and Revenue in this endpoint are non-GAAP, which means they are adjusted to exclude some one-time or unusual items. This is the same data investors usually react to and talked about on the media. Estimates are sourced from both sell-side and buy-side analysts.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  from: Date.parse('2013-10-20'), # Date | From date: 2020-03-15.
  to: Date.parse('2013-10-20'), # Date | To date: 2020-03-16.
  symbol: 'symbol_example', # String | Filter by symbol: AAPL.
  international: true # Boolean | Set to <code>true</code> to include international markets. Default value is <code>false</code>
}

begin
  # Earnings Calendar
  result = api_instance.earnings_calendar(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->earnings_calendar: #{e}"
end
```

#### Using the earnings_calendar_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EarningsCalendar>, Integer, Hash)> earnings_calendar_with_http_info(opts)

```ruby
begin
  # Earnings Calendar
  data, status_code, headers = api_instance.earnings_calendar_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EarningsCalendar>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->earnings_calendar_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **Date** | From date: 2020-03-15. | [optional] |
| **to** | **Date** | To date: 2020-03-16. | [optional] |
| **symbol** | **String** | Filter by symbol: AAPL. | [optional] |
| **international** | **Boolean** | Set to &lt;code&gt;true&lt;/code&gt; to include international markets. Default value is &lt;code&gt;false&lt;/code&gt; | [optional] |

### Return type

[**EarningsCalendar**](EarningsCalendar.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## economic_calendar

> <EconomicCalendar> economic_calendar

Economic Calendar

<p>Get recent and upcoming economic releases.</p><p>Historical events and surprises are available for Enterprise clients.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  # Economic Calendar
  result = api_instance.economic_calendar
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->economic_calendar: #{e}"
end
```

#### Using the economic_calendar_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EconomicCalendar>, Integer, Hash)> economic_calendar_with_http_info

```ruby
begin
  # Economic Calendar
  data, status_code, headers = api_instance.economic_calendar_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EconomicCalendar>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->economic_calendar_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EconomicCalendar**](EconomicCalendar.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## economic_code

> <Array<EconomicCode>> economic_code

Economic Code

List codes of supported economic data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  # Economic Code
  result = api_instance.economic_code
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->economic_code: #{e}"
end
```

#### Using the economic_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EconomicCode>>, Integer, Hash)> economic_code_with_http_info

```ruby
begin
  # Economic Code
  data, status_code, headers = api_instance.economic_code_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EconomicCode>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->economic_code_with_http_info: #{e}"
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

> <EconomicData> economic_data(code)

Economic Data

Get economic data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
code = 'code_example' # String | Economic code.

begin
  # Economic Data
  result = api_instance.economic_data(code)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->economic_data: #{e}"
end
```

#### Using the economic_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EconomicData>, Integer, Hash)> economic_data_with_http_info(code)

```ruby
begin
  # Economic Data
  data, status_code, headers = api_instance.economic_data_with_http_info(code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EconomicData>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->economic_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Economic code. |  |

### Return type

[**EconomicData**](EconomicData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_country_exposure

> <ETFsCountryExposure> etfs_country_exposure(symbol)

ETFs Country Exposure

Get ETF country exposure data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | ETF symbol.

begin
  # ETFs Country Exposure
  result = api_instance.etfs_country_exposure(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_country_exposure: #{e}"
end
```

#### Using the etfs_country_exposure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ETFsCountryExposure>, Integer, Hash)> etfs_country_exposure_with_http_info(symbol)

```ruby
begin
  # ETFs Country Exposure
  data, status_code, headers = api_instance.etfs_country_exposure_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ETFsCountryExposure>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_country_exposure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | ETF symbol. |  |

### Return type

[**ETFsCountryExposure**](ETFsCountryExposure.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_holdings

> <ETFsHoldings> etfs_holdings(opts)

ETFs Holdings

Get full ETF holdings/constituents. This endpoint has global coverage. Widget only shows top 10 holdings.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | ETF symbol.
  isin: 'isin_example', # String | ETF isin.
  skip: 789 # Integer | Skip the first n results. You can use this parameter to query historical constituents data. The latest result is returned if skip=0 or not set.
}

begin
  # ETFs Holdings
  result = api_instance.etfs_holdings(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_holdings: #{e}"
end
```

#### Using the etfs_holdings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ETFsHoldings>, Integer, Hash)> etfs_holdings_with_http_info(opts)

```ruby
begin
  # ETFs Holdings
  data, status_code, headers = api_instance.etfs_holdings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ETFsHoldings>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_holdings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | ETF symbol. | [optional] |
| **isin** | **String** | ETF isin. | [optional] |
| **skip** | **Integer** | Skip the first n results. You can use this parameter to query historical constituents data. The latest result is returned if skip&#x3D;0 or not set. | [optional] |

### Return type

[**ETFsHoldings**](ETFsHoldings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_profile

> <ETFsProfile> etfs_profile(opts)

ETFs Profile

Get ETF profile information. This endpoint has global coverage.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | ETF symbol.
  isin: 'isin_example' # String | ETF isin.
}

begin
  # ETFs Profile
  result = api_instance.etfs_profile(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_profile: #{e}"
end
```

#### Using the etfs_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ETFsProfile>, Integer, Hash)> etfs_profile_with_http_info(opts)

```ruby
begin
  # ETFs Profile
  data, status_code, headers = api_instance.etfs_profile_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ETFsProfile>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | ETF symbol. | [optional] |
| **isin** | **String** | ETF isin. | [optional] |

### Return type

[**ETFsProfile**](ETFsProfile.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## etfs_sector_exposure

> <ETFsSectorExposure> etfs_sector_exposure(symbol)

ETFs Sector Exposure

Get ETF sector exposure data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | ETF symbol.

begin
  # ETFs Sector Exposure
  result = api_instance.etfs_sector_exposure(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_sector_exposure: #{e}"
end
```

#### Using the etfs_sector_exposure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ETFsSectorExposure>, Integer, Hash)> etfs_sector_exposure_with_http_info(symbol)

```ruby
begin
  # ETFs Sector Exposure
  data, status_code, headers = api_instance.etfs_sector_exposure_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ETFsSectorExposure>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->etfs_sector_exposure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | ETF symbol. |  |

### Return type

[**ETFsSectorExposure**](ETFsSectorExposure.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## fda_committee_meeting_calendar

> <Array<FDAComitteeMeeting>> fda_committee_meeting_calendar

FDA Committee Meeting Calendar

FDA's advisory committees are established to provide functions which support the agency's mission of protecting and promoting the public health, while meeting the requirements set forth in the Federal Advisory Committee Act. Committees are either mandated by statute or established at the discretion of the Department of Health and Human Services. Each committee is subject to renewal at two-year intervals unless the committee charter states otherwise.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  # FDA Committee Meeting Calendar
  result = api_instance.fda_committee_meeting_calendar
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->fda_committee_meeting_calendar: #{e}"
end
```

#### Using the fda_committee_meeting_calendar_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FDAComitteeMeeting>>, Integer, Hash)> fda_committee_meeting_calendar_with_http_info

```ruby
begin
  # FDA Committee Meeting Calendar
  data, status_code, headers = api_instance.fda_committee_meeting_calendar_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FDAComitteeMeeting>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->fda_committee_meeting_calendar_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;FDAComitteeMeeting&gt;**](FDAComitteeMeeting.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## filings

> <Array<Filing>> filings(opts)

SEC Filings

List company's filing. Limit to 250 documents at a time. This data is available for bulk download on <a href=\"https://www.kaggle.com/finnhub/sec-filings\" target=\"_blank\">Kaggle SEC Filings database</a>.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
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
  # SEC Filings
  result = api_instance.filings(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->filings: #{e}"
end
```

#### Using the filings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Filing>>, Integer, Hash)> filings_with_http_info(opts)

```ruby
begin
  # SEC Filings
  data, status_code, headers = api_instance.filings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Filing>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->filings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. Leave &lt;code&gt;symbol&lt;/code&gt;,&lt;code&gt;cik&lt;/code&gt; and &lt;code&gt;accessNumber&lt;/code&gt; empty to list latest filings. | [optional] |
| **cik** | **String** | CIK. | [optional] |
| **access_number** | **String** | Access number of a specific report you want to retrieve data from. | [optional] |
| **form** | **String** | Filter by form. You can use this value &lt;code&gt;NT 10-K&lt;/code&gt; to find non-timely filings for a company. | [optional] |
| **from** | **Date** | From date: 2020-03-15. | [optional] |
| **to** | **Date** | To date: 2020-03-16. | [optional] |

### Return type

[**Array&lt;Filing&gt;**](Filing.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## filings_sentiment

> <SECSentimentAnalysis> filings_sentiment(access_number)

SEC Sentiment Analysis

Get sentiment analysis of 10-K and 10-Q filings from SEC. An abnormal increase in the number of positive/negative words in filings can signal a significant change in the company's stock price in the upcoming 4 quarters. We make use of <a href= \"https://sraf.nd.edu/textual-analysis/resources/\" target=\"_blank\">Loughran and McDonald Sentiment Word Lists</a> to calculate the sentiment for each filing.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
access_number = 'access_number_example' # String | Access number of a specific report you want to retrieve data from.

begin
  # SEC Sentiment Analysis
  result = api_instance.filings_sentiment(access_number)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->filings_sentiment: #{e}"
end
```

#### Using the filings_sentiment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SECSentimentAnalysis>, Integer, Hash)> filings_sentiment_with_http_info(access_number)

```ruby
begin
  # SEC Sentiment Analysis
  data, status_code, headers = api_instance.filings_sentiment_with_http_info(access_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SECSentimentAnalysis>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->filings_sentiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_number** | **String** | Access number of a specific report you want to retrieve data from. |  |

### Return type

[**SECSentimentAnalysis**](SECSentimentAnalysis.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## financials

> <FinancialStatements> financials(symbol, statement, freq)

Financial Statements

<p>Get standardized balance sheet, income statement and cash flow for global companies going back 30+ years. Data is sourced from original filings most of which made available through <a href=\"#filings\">SEC Filings</a> and <a href=\"#international-filings\">International Filings</a> endpoints.</p><p><i>Wondering why our standardized data is different from Bloomberg, Reuters, Factset, S&P or Yahoo Finance ? Check out our <a href=\"/faq\">FAQ page</a> to learn more</i></p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
statement = 'statement_example' # String | Statement can take 1 of these values <code>bs, ic, cf</code> for Balance Sheet, Income Statement, Cash Flow respectively.
freq = 'freq_example' # String | Frequency can take 1 of these values <code>annual, quarterly, ttm, ytd</code>.  TTM (Trailing Twelve Months) option is available for Income Statement and Cash Flow. YTD (Year To Date) option is only available for Cash Flow.

begin
  # Financial Statements
  result = api_instance.financials(symbol, statement, freq)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->financials: #{e}"
end
```

#### Using the financials_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinancialStatements>, Integer, Hash)> financials_with_http_info(symbol, statement, freq)

```ruby
begin
  # Financial Statements
  data, status_code, headers = api_instance.financials_with_http_info(symbol, statement, freq)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinancialStatements>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->financials_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **statement** | **String** | Statement can take 1 of these values &lt;code&gt;bs, ic, cf&lt;/code&gt; for Balance Sheet, Income Statement, Cash Flow respectively. |  |
| **freq** | **String** | Frequency can take 1 of these values &lt;code&gt;annual, quarterly, ttm, ytd&lt;/code&gt;.  TTM (Trailing Twelve Months) option is available for Income Statement and Cash Flow. YTD (Year To Date) option is only available for Cash Flow. |  |

### Return type

[**FinancialStatements**](FinancialStatements.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## financials_reported

> <FinancialsAsReported> financials_reported(opts)

Financials As Reported

Get financials as reported. This data is available for bulk download on <a href=\"https://www.kaggle.com/finnhub/reported-financials\" target=\"_blank\">Kaggle SEC Financials database</a>.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol.
  cik: 'cik_example', # String | CIK.
  access_number: 'access_number_example', # String | Access number of a specific report you want to retrieve financials from.
  freq: 'freq_example' # String | Frequency. Can be either <code>annual</code> or <code>quarterly</code>. Default to <code>annual</code>.
}

begin
  # Financials As Reported
  result = api_instance.financials_reported(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->financials_reported: #{e}"
end
```

#### Using the financials_reported_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinancialsAsReported>, Integer, Hash)> financials_reported_with_http_info(opts)

```ruby
begin
  # Financials As Reported
  data, status_code, headers = api_instance.financials_reported_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinancialsAsReported>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->financials_reported_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **cik** | **String** | CIK. | [optional] |
| **access_number** | **String** | Access number of a specific report you want to retrieve financials from. | [optional] |
| **freq** | **String** | Frequency. Can be either &lt;code&gt;annual&lt;/code&gt; or &lt;code&gt;quarterly&lt;/code&gt;. Default to &lt;code&gt;annual&lt;/code&gt;. | [optional] |

### Return type

[**FinancialsAsReported**](FinancialsAsReported.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## forex_candles

> <ForexCandles> forex_candles(symbol, resolution, from, to)

Forex Candles

Get candlestick data for forex symbols.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Use symbol returned in <code>/forex/symbol</code> endpoint for this field.
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 789 # Integer | UNIX timestamp. Interval initial value.
to = 789 # Integer | UNIX timestamp. Interval end value.

begin
  # Forex Candles
  result = api_instance.forex_candles(symbol, resolution, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_candles: #{e}"
end
```

#### Using the forex_candles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ForexCandles>, Integer, Hash)> forex_candles_with_http_info(symbol, resolution, from, to)

```ruby
begin
  # Forex Candles
  data, status_code, headers = api_instance.forex_candles_with_http_info(symbol, resolution, from, to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ForexCandles>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_candles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Use symbol returned in &lt;code&gt;/forex/symbol&lt;/code&gt; endpoint for this field. |  |
| **resolution** | **String** | Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. |  |
| **from** | **Integer** | UNIX timestamp. Interval initial value. |  |
| **to** | **Integer** | UNIX timestamp. Interval end value. |  |

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

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new

begin
  # Forex Exchanges
  result = api_instance.forex_exchanges
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_exchanges: #{e}"
end
```

#### Using the forex_exchanges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;String&gt;, Integer, Hash)> forex_exchanges_with_http_info

```ruby
begin
  # Forex Exchanges
  data, status_code, headers = api_instance.forex_exchanges_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;String&gt;
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_exchanges_with_http_info: #{e}"
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

> <Forexrates> forex_rates(opts)

Forex rates

Get rates for all forex pairs. Ideal for currency conversion

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  base: 'base_example' # String | Base currency. Default to EUR.
}

begin
  # Forex rates
  result = api_instance.forex_rates(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_rates: #{e}"
end
```

#### Using the forex_rates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Forexrates>, Integer, Hash)> forex_rates_with_http_info(opts)

```ruby
begin
  # Forex rates
  data, status_code, headers = api_instance.forex_rates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Forexrates>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_rates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base** | **String** | Base currency. Default to EUR. | [optional] |

### Return type

[**Forexrates**](Forexrates.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## forex_symbols

> <Array<ForexSymbol>> forex_symbols(exchange)

Forex Symbol

List supported forex symbols.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
exchange = 'exchange_example' # String | Exchange you want to get the list of symbols from.

begin
  # Forex Symbol
  result = api_instance.forex_symbols(exchange)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_symbols: #{e}"
end
```

#### Using the forex_symbols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ForexSymbol>>, Integer, Hash)> forex_symbols_with_http_info(exchange)

```ruby
begin
  # Forex Symbol
  data, status_code, headers = api_instance.forex_symbols_with_http_info(exchange)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ForexSymbol>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->forex_symbols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange** | **String** | Exchange you want to get the list of symbols from. |  |

### Return type

[**Array&lt;ForexSymbol&gt;**](ForexSymbol.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## fund_ownership

> <FundOwnership> fund_ownership(symbol, opts)

Fund Ownership

Get a full list fund and institutional investors of a company in descending order of the number of shares held. Data is sourced from <code>13F form</code>, <code>Schedule 13D</code> and <code>13G</code> for US market, <code>UK Share Register</code> for UK market, <code>SEDI</code> for Canadian market and equivalent filings for other international markets.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  limit: 789 # Integer | Limit number of results. Leave empty to get the full list.
}

begin
  # Fund Ownership
  result = api_instance.fund_ownership(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->fund_ownership: #{e}"
end
```

#### Using the fund_ownership_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FundOwnership>, Integer, Hash)> fund_ownership_with_http_info(symbol, opts)

```ruby
begin
  # Fund Ownership
  data, status_code, headers = api_instance.fund_ownership_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FundOwnership>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->fund_ownership_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **limit** | **Integer** | Limit number of results. Leave empty to get the full list. | [optional] |

### Return type

[**FundOwnership**](FundOwnership.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## indices_constituents

> <IndicesConstituents> indices_constituents(symbol)

Indices Constituents

Get a list of index's constituents. A list of supported indices for this endpoint can be found <a href=\"https://docs.google.com/spreadsheets/d/1Syr2eLielHWsorxkDEZXyc55d6bNx1M3ZeI4vdn7Qzo/edit?usp=sharing\" target=\"_blank\">here</a>.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol

begin
  # Indices Constituents
  result = api_instance.indices_constituents(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->indices_constituents: #{e}"
end
```

#### Using the indices_constituents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IndicesConstituents>, Integer, Hash)> indices_constituents_with_http_info(symbol)

```ruby
begin
  # Indices Constituents
  data, status_code, headers = api_instance.indices_constituents_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IndicesConstituents>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->indices_constituents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | symbol |  |

### Return type

[**IndicesConstituents**](IndicesConstituents.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## indices_historical_constituents

> <IndicesHistoricalConstituents> indices_historical_constituents(symbol)

Indices Historical Constituents

Get full history of index's constituents including symbols and dates of joining and leaving the Index. Currently support <code>^GSPC (S&P 500)</code>, <code>^NDX (Nasdaq 100)</code>, <code>^DJI (Dow Jones)</code>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol

begin
  # Indices Historical Constituents
  result = api_instance.indices_historical_constituents(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->indices_historical_constituents: #{e}"
end
```

#### Using the indices_historical_constituents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IndicesHistoricalConstituents>, Integer, Hash)> indices_historical_constituents_with_http_info(symbol)

```ruby
begin
  # Indices Historical Constituents
  data, status_code, headers = api_instance.indices_historical_constituents_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IndicesHistoricalConstituents>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->indices_historical_constituents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | symbol |  |

### Return type

[**IndicesHistoricalConstituents**](IndicesHistoricalConstituents.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insider_transactions

> <InsiderTransactions> insider_transactions(symbol, opts)

Insider Transactions

Company insider transactions data sourced from <code>Form 3,4,5</code>. This endpoint only covers US companies at the moment. Limit to 100 transactions per API call.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  from: Date.parse('2013-10-20'), # Date | From date: 2020-03-15.
  to: Date.parse('2013-10-20') # Date | To date: 2020-03-16.
}

begin
  # Insider Transactions
  result = api_instance.insider_transactions(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->insider_transactions: #{e}"
end
```

#### Using the insider_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InsiderTransactions>, Integer, Hash)> insider_transactions_with_http_info(symbol, opts)

```ruby
begin
  # Insider Transactions
  data, status_code, headers = api_instance.insider_transactions_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InsiderTransactions>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->insider_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **from** | **Date** | From date: 2020-03-15. | [optional] |
| **to** | **Date** | To date: 2020-03-16. | [optional] |

### Return type

[**InsiderTransactions**](InsiderTransactions.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## international_filings

> <Array<InternationalFiling>> international_filings(opts)

International Filings

List filings for international companies which covers 95%+ of global market cap. Limit to 250 documents at a time. These are the documents we use to source our fundamental data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol. Leave empty to list latest filings.
  country: 'country_example' # String | Filter by country using country's 2-letter code.
}

begin
  # International Filings
  result = api_instance.international_filings(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->international_filings: #{e}"
end
```

#### Using the international_filings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InternationalFiling>>, Integer, Hash)> international_filings_with_http_info(opts)

```ruby
begin
  # International Filings
  data, status_code, headers = api_instance.international_filings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InternationalFiling>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->international_filings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. Leave empty to list latest filings. | [optional] |
| **country** | **String** | Filter by country using country&#39;s 2-letter code. | [optional] |

### Return type

[**Array&lt;InternationalFiling&gt;**](InternationalFiling.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## investment_themes

> <InvestmentThemes> investment_themes(theme)

Investment Themes (Thematic Investing)

<p>Thematic investing involves creating a portfolio (or portion of a portfolio) by gathering together a collection of companies involved in certain areas that you predict will generate above-market returns over the long term. Themes can be based on a concept such as ageing populations or a sub-sector such as robotics, and drones. Thematic investing focuses on predicted long-term trends rather than specific companies or sectors, enabling investors to access structural, one-off shifts that can change an entire industry.</p><p>This endpoint will help you get portfolios of different investment themes that are changing our life and are the way of the future.</p><p>A full list of themes supported can be found <a target=\"_blank\" href=\"https://docs.google.com/spreadsheets/d/1ULj9xDh4iPoQj279M084adZ2_S852ttRthKKJ7madYc/edit?usp=sharing\">here</a>. The theme coverage and portfolios are updated bi-weekly by our analysts. Our approach excludes penny, super-small cap and illiquid stocks.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
theme = 'theme_example' # String | Investment theme. A full list of themes supported can be found <a target=\"_blank\" href=\"https://docs.google.com/spreadsheets/d/1ULj9xDh4iPoQj279M084adZ2_S852ttRthKKJ7madYc/edit?usp=sharing\">here</a>.

begin
  # Investment Themes (Thematic Investing)
  result = api_instance.investment_themes(theme)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->investment_themes: #{e}"
end
```

#### Using the investment_themes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvestmentThemes>, Integer, Hash)> investment_themes_with_http_info(theme)

```ruby
begin
  # Investment Themes (Thematic Investing)
  data, status_code, headers = api_instance.investment_themes_with_http_info(theme)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvestmentThemes>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->investment_themes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **theme** | **String** | Investment theme. A full list of themes supported can be found &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ULj9xDh4iPoQj279M084adZ2_S852ttRthKKJ7madYc/edit?usp&#x3D;sharing\&quot;&gt;here&lt;/a&gt;. |  |

### Return type

[**InvestmentThemes**](InvestmentThemes.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ipo_calendar

> <IPOCalendar> ipo_calendar(from, to)

IPO Calendar

Get recent and upcoming IPO.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
from = Date.parse('2013-10-20') # Date | From date: 2020-03-15.
to = Date.parse('2013-10-20') # Date | To date: 2020-03-16.

begin
  # IPO Calendar
  result = api_instance.ipo_calendar(from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->ipo_calendar: #{e}"
end
```

#### Using the ipo_calendar_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IPOCalendar>, Integer, Hash)> ipo_calendar_with_http_info(from, to)

```ruby
begin
  # IPO Calendar
  data, status_code, headers = api_instance.ipo_calendar_with_http_info(from, to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IPOCalendar>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->ipo_calendar_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **Date** | From date: 2020-03-15. |  |
| **to** | **Date** | To date: 2020-03-16. |  |

### Return type

[**IPOCalendar**](IPOCalendar.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## market_news

> <Array<MarketNews>> market_news(category, opts)

Market News

Get latest market news.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
category = 'category_example' # String | This parameter can be 1 of the following values <code>general, forex, crypto, merger</code>.
opts = {
  min_id: 789 # Integer | Use this field to get only news after this ID. Default to 0
}

begin
  # Market News
  result = api_instance.market_news(category, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->market_news: #{e}"
end
```

#### Using the market_news_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MarketNews>>, Integer, Hash)> market_news_with_http_info(category, opts)

```ruby
begin
  # Market News
  data, status_code, headers = api_instance.market_news_with_http_info(category, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MarketNews>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->market_news_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | **String** | This parameter can be 1 of the following values &lt;code&gt;general, forex, crypto, merger&lt;/code&gt;. |  |
| **min_id** | **Integer** | Use this field to get only news after this ID. Default to 0 | [optional] |

### Return type

[**Array&lt;MarketNews&gt;**](MarketNews.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mutual_fund_country_exposure

> <MutualFundCountryExposure> mutual_fund_country_exposure(symbol)

Mutual Funds Country Exposure

Get Mutual Funds country exposure data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.

begin
  # Mutual Funds Country Exposure
  result = api_instance.mutual_fund_country_exposure(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_country_exposure: #{e}"
end
```

#### Using the mutual_fund_country_exposure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualFundCountryExposure>, Integer, Hash)> mutual_fund_country_exposure_with_http_info(symbol)

```ruby
begin
  # Mutual Funds Country Exposure
  data, status_code, headers = api_instance.mutual_fund_country_exposure_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualFundCountryExposure>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_country_exposure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |

### Return type

[**MutualFundCountryExposure**](MutualFundCountryExposure.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mutual_fund_holdings

> <MutualFundHoldings> mutual_fund_holdings(opts)

Mutual Funds Holdings

Get full Mutual Funds holdings/constituents.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Fund's symbol.
  isin: 'isin_example', # String | Fund's isin.
  skip: 789 # Integer | Skip the first n results. You can use this parameter to query historical constituents data. The latest result is returned if skip=0 or not set.
}

begin
  # Mutual Funds Holdings
  result = api_instance.mutual_fund_holdings(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_holdings: #{e}"
end
```

#### Using the mutual_fund_holdings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualFundHoldings>, Integer, Hash)> mutual_fund_holdings_with_http_info(opts)

```ruby
begin
  # Mutual Funds Holdings
  data, status_code, headers = api_instance.mutual_fund_holdings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualFundHoldings>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_holdings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Fund&#39;s symbol. | [optional] |
| **isin** | **String** | Fund&#39;s isin. | [optional] |
| **skip** | **Integer** | Skip the first n results. You can use this parameter to query historical constituents data. The latest result is returned if skip&#x3D;0 or not set. | [optional] |

### Return type

[**MutualFundHoldings**](MutualFundHoldings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mutual_fund_profile

> <MutualFundProfile> mutual_fund_profile(opts)

Mutual Funds Profile

Get mutual funds profile information. This endpoint covers US mutual funds only.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Fund's symbol.
  isin: 'isin_example' # String | Fund's isin.
}

begin
  # Mutual Funds Profile
  result = api_instance.mutual_fund_profile(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_profile: #{e}"
end
```

#### Using the mutual_fund_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualFundProfile>, Integer, Hash)> mutual_fund_profile_with_http_info(opts)

```ruby
begin
  # Mutual Funds Profile
  data, status_code, headers = api_instance.mutual_fund_profile_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualFundProfile>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Fund&#39;s symbol. | [optional] |
| **isin** | **String** | Fund&#39;s isin. | [optional] |

### Return type

[**MutualFundProfile**](MutualFundProfile.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mutual_fund_sector_exposure

> <MutualFundSectorExposure> mutual_fund_sector_exposure(symbol)

Mutual Funds Sector Exposure

Get Mutual Funds sector exposure data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Mutual Fund symbol.

begin
  # Mutual Funds Sector Exposure
  result = api_instance.mutual_fund_sector_exposure(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_sector_exposure: #{e}"
end
```

#### Using the mutual_fund_sector_exposure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualFundSectorExposure>, Integer, Hash)> mutual_fund_sector_exposure_with_http_info(symbol)

```ruby
begin
  # Mutual Funds Sector Exposure
  data, status_code, headers = api_instance.mutual_fund_sector_exposure_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualFundSectorExposure>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->mutual_fund_sector_exposure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Mutual Fund symbol. |  |

### Return type

[**MutualFundSectorExposure**](MutualFundSectorExposure.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## news_sentiment

> <NewsSentiment> news_sentiment(symbol)

News Sentiment

Get company's news sentiment and statistics. This endpoint is only available for US companies.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol.

begin
  # News Sentiment
  result = api_instance.news_sentiment(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->news_sentiment: #{e}"
end
```

#### Using the news_sentiment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NewsSentiment>, Integer, Hash)> news_sentiment_with_http_info(symbol)

```ruby
begin
  # News Sentiment
  data, status_code, headers = api_instance.news_sentiment_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NewsSentiment>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->news_sentiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. |  |

### Return type

[**NewsSentiment**](NewsSentiment.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ownership

> <Ownership> ownership(symbol, opts)

Ownership

Get a full list of shareholders of a company in descending order of the number of shares held. Data is sourced from <code>13F form</code>, <code>Schedule 13D</code> and <code>13G</code> for US market, <code>UK Share Register</code> for UK market, <code>SEDI</code> for Canadian market and equivalent filings for other international markets.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.
opts = {
  limit: 789 # Integer | Limit number of results. Leave empty to get the full list.
}

begin
  # Ownership
  result = api_instance.ownership(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->ownership: #{e}"
end
```

#### Using the ownership_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ownership>, Integer, Hash)> ownership_with_http_info(symbol, opts)

```ruby
begin
  # Ownership
  data, status_code, headers = api_instance.ownership_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ownership>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->ownership_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |
| **limit** | **Integer** | Limit number of results. Leave empty to get the full list. | [optional] |

### Return type

[**Ownership**](Ownership.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pattern_recognition

> <PatternRecognition> pattern_recognition(symbol, resolution)

Pattern Recognition

Run pattern recognition algorithm on a symbol. Support double top/bottom, triple top/bottom, head and shoulders, triangle, wedge, channel, flag, and candlestick patterns.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.

begin
  # Pattern Recognition
  result = api_instance.pattern_recognition(symbol, resolution)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->pattern_recognition: #{e}"
end
```

#### Using the pattern_recognition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatternRecognition>, Integer, Hash)> pattern_recognition_with_http_info(symbol, resolution)

```ruby
begin
  # Pattern Recognition
  data, status_code, headers = api_instance.pattern_recognition_with_http_info(symbol, resolution)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatternRecognition>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->pattern_recognition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol |  |
| **resolution** | **String** | Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. |  |

### Return type

[**PatternRecognition**](PatternRecognition.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## press_releases

> <PressRelease> press_releases(symbol, opts)

Major Press Releases

Get latest major press releases of a company. This data can be used to highlight the most significant events comprised of mostly press releases sourced from the exchanges, BusinessWire, AccessWire, GlobeNewswire, Newsfile, and PRNewswire.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol.
opts = {
  from: Date.parse('2013-10-20'), # Date | From time: 2020-01-01.
  to: Date.parse('2013-10-20') # Date | To time: 2020-01-05.
}

begin
  # Major Press Releases
  result = api_instance.press_releases(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->press_releases: #{e}"
end
```

#### Using the press_releases_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PressRelease>, Integer, Hash)> press_releases_with_http_info(symbol, opts)

```ruby
begin
  # Major Press Releases
  data, status_code, headers = api_instance.press_releases_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PressRelease>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->press_releases_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. |  |
| **from** | **Date** | From time: 2020-01-01. | [optional] |
| **to** | **Date** | To time: 2020-01-05. | [optional] |

### Return type

[**PressRelease**](PressRelease.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## price_target

> <PriceTarget> price_target(symbol)

Price Target

Get latest price target consensus.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  # Price Target
  result = api_instance.price_target(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->price_target: #{e}"
end
```

#### Using the price_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PriceTarget>, Integer, Hash)> price_target_with_http_info(symbol)

```ruby
begin
  # Price Target
  data, status_code, headers = api_instance.price_target_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PriceTarget>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->price_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |

### Return type

[**PriceTarget**](PriceTarget.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## quote

> <Quote> quote(symbol)

Quote

<p>Get real-time quote data for US stocks. Constant polling is not recommended. Use websocket if you need real-time updates.</p><p>Real-time stock prices for international markets are supported for Enterprise clients via our partner's feed. <a href=\"mailto:support@finnhub.io\">Contact Us</a> to learn more.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol

begin
  # Quote
  result = api_instance.quote(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->quote: #{e}"
end
```

#### Using the quote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Quote>, Integer, Hash)> quote_with_http_info(symbol)

```ruby
begin
  # Quote
  data, status_code, headers = api_instance.quote_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Quote>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->quote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol |  |

### Return type

[**Quote**](Quote.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recommendation_trends

> <Array<RecommendationTrend>> recommendation_trends(symbol)

Recommendation Trends

Get latest analyst recommendation trends for a company.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol of the company: AAPL.

begin
  # Recommendation Trends
  result = api_instance.recommendation_trends(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->recommendation_trends: #{e}"
end
```

#### Using the recommendation_trends_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RecommendationTrend>>, Integer, Hash)> recommendation_trends_with_http_info(symbol)

```ruby
begin
  # Recommendation Trends
  data, status_code, headers = api_instance.recommendation_trends_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RecommendationTrend>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->recommendation_trends_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. |  |

### Return type

[**Array&lt;RecommendationTrend&gt;**](RecommendationTrend.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revenue_breakdown

> <RevenueBreakdown> revenue_breakdown(opts)

Revenue Breakdown

Get revenue breakdown by product. This dataset is only available for US companies which disclose their revenue breakdown in the annual or quarterly reports.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol.
  cik: 'cik_example' # String | CIK.
}

begin
  # Revenue Breakdown
  result = api_instance.revenue_breakdown(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->revenue_breakdown: #{e}"
end
```

#### Using the revenue_breakdown_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevenueBreakdown>, Integer, Hash)> revenue_breakdown_with_http_info(opts)

```ruby
begin
  # Revenue Breakdown
  data, status_code, headers = api_instance.revenue_breakdown_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevenueBreakdown>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->revenue_breakdown_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **cik** | **String** | CIK. | [optional] |

### Return type

[**RevenueBreakdown**](RevenueBreakdown.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## similarity_index

> <SimilarityIndex> similarity_index(opts)

Similarity Index

<p>Calculate the textual difference between a company's 10-K / 10-Q reports and the same type of report in the previous year using Cosine Similarity. For example, this endpoint compares 2019's 10-K with 2018's 10-K. Companies breaking from its routines in disclosure of financial condition and risk analysis section can signal a significant change in the company's stock price in the upcoming 4 quarters.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol. Required if cik is empty
  cik: 'cik_example', # String | CIK. Required if symbol is empty
  freq: 'freq_example' # String | <code>annual</code> or <code>quarterly</code>. Default to <code>annual</code>
}

begin
  # Similarity Index
  result = api_instance.similarity_index(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->similarity_index: #{e}"
end
```

#### Using the similarity_index_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimilarityIndex>, Integer, Hash)> similarity_index_with_http_info(opts)

```ruby
begin
  # Similarity Index
  data, status_code, headers = api_instance.similarity_index_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimilarityIndex>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->similarity_index_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. Required if cik is empty | [optional] |
| **cik** | **String** | CIK. Required if symbol is empty | [optional] |
| **freq** | **String** | &lt;code&gt;annual&lt;/code&gt; or &lt;code&gt;quarterly&lt;/code&gt;. Default to &lt;code&gt;annual&lt;/code&gt; | [optional] |

### Return type

[**SimilarityIndex**](SimilarityIndex.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## social_sentiment

> <SocialSentiment> social_sentiment(symbol, opts)

Social Sentiment

<p>Get social sentiment for stocks on Reddit and Twitter. This endpoint is currently in Beta.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol.
opts = {
  from: Date.parse('2013-10-20'), # Date | From date <code>YYYY-MM-DD</code>.
  to: Date.parse('2013-10-20') # Date | To date <code>YYYY-MM-DD</code>.
}

begin
  # Social Sentiment
  result = api_instance.social_sentiment(symbol, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->social_sentiment: #{e}"
end
```

#### Using the social_sentiment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SocialSentiment>, Integer, Hash)> social_sentiment_with_http_info(symbol, opts)

```ruby
begin
  # Social Sentiment
  data, status_code, headers = api_instance.social_sentiment_with_http_info(symbol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SocialSentiment>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->social_sentiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. |  |
| **from** | **Date** | From date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;. | [optional] |
| **to** | **Date** | To date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;. | [optional] |

### Return type

[**SocialSentiment**](SocialSentiment.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_basic_dividends

> <Dividends2> stock_basic_dividends(symbol)

Dividends 2 (Basic)

Get global dividends data.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.

begin
  # Dividends 2 (Basic)
  result = api_instance.stock_basic_dividends(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_basic_dividends: #{e}"
end
```

#### Using the stock_basic_dividends_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dividends2>, Integer, Hash)> stock_basic_dividends_with_http_info(symbol)

```ruby
begin
  # Dividends 2 (Basic)
  data, status_code, headers = api_instance.stock_basic_dividends_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dividends2>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_basic_dividends_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |

### Return type

[**Dividends2**](Dividends2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_bidask

> <LastBidAsk> stock_bidask(symbol)

Last Bid-Ask

Get last bid/ask data for US stocks.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.

begin
  # Last Bid-Ask
  result = api_instance.stock_bidask(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_bidask: #{e}"
end
```

#### Using the stock_bidask_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LastBidAsk>, Integer, Hash)> stock_bidask_with_http_info(symbol)

```ruby
begin
  # Last Bid-Ask
  data, status_code, headers = api_instance.stock_bidask_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LastBidAsk>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_bidask_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |

### Return type

[**LastBidAsk**](LastBidAsk.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_candles

> <StockCandles> stock_candles(symbol, resolution, from, to)

Stock Candles

<p>Get candlestick data (OHLCV) for stocks.</p><p>Daily data will be adjusted for Splits. Intraday data will remain unadjusted.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 789 # Integer | UNIX timestamp. Interval initial value.
to = 789 # Integer | UNIX timestamp. Interval end value.

begin
  # Stock Candles
  result = api_instance.stock_candles(symbol, resolution, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_candles: #{e}"
end
```

#### Using the stock_candles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StockCandles>, Integer, Hash)> stock_candles_with_http_info(symbol, resolution, from, to)

```ruby
begin
  # Stock Candles
  data, status_code, headers = api_instance.stock_candles_with_http_info(symbol, resolution, from, to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StockCandles>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_candles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |
| **resolution** | **String** | Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. |  |
| **from** | **Integer** | UNIX timestamp. Interval initial value. |  |
| **to** | **Integer** | UNIX timestamp. Interval end value. |  |

### Return type

[**StockCandles**](StockCandles.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_dividends

> <Array<Dividends>> stock_dividends(symbol, from, to)

Dividends

Get dividends data for common stocks going back 30 years.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
from = Date.parse('2013-10-20') # Date | YYYY-MM-DD.
to = Date.parse('2013-10-20') # Date | YYYY-MM-DD.

begin
  # Dividends
  result = api_instance.stock_dividends(symbol, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_dividends: #{e}"
end
```

#### Using the stock_dividends_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Dividends>>, Integer, Hash)> stock_dividends_with_http_info(symbol, from, to)

```ruby
begin
  # Dividends
  data, status_code, headers = api_instance.stock_dividends_with_http_info(symbol, from, to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Dividends>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_dividends_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |
| **from** | **Date** | YYYY-MM-DD. |  |
| **to** | **Date** | YYYY-MM-DD. |  |

### Return type

[**Array&lt;Dividends&gt;**](Dividends.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_nbbo

> <HistoricalNBBO> stock_nbbo(symbol, date, limit, skip)

Historical NBBO

<p>Get historical best bid and offer for US stocks, LSE, TSX, Euronext and Deutsche Borse.</p><p>For US market, this endpoint only serves historical NBBO from the beginning of 2020. To download more historical data, please visit our bulk download page in the Dashboard <a target=\"_blank\" href=\"/dashboard/download\",>here</a>.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
date = Date.parse('2013-10-20') # Date | Date: 2020-04-02.
limit = 789 # Integer | Limit number of ticks returned. Maximum value: <code>25000</code>
skip = 789 # Integer | Number of ticks to skip. Use this parameter to loop through the entire data.

begin
  # Historical NBBO
  result = api_instance.stock_nbbo(symbol, date, limit, skip)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_nbbo: #{e}"
end
```

#### Using the stock_nbbo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistoricalNBBO>, Integer, Hash)> stock_nbbo_with_http_info(symbol, date, limit, skip)

```ruby
begin
  # Historical NBBO
  data, status_code, headers = api_instance.stock_nbbo_with_http_info(symbol, date, limit, skip)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistoricalNBBO>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_nbbo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |
| **date** | **Date** | Date: 2020-04-02. |  |
| **limit** | **Integer** | Limit number of ticks returned. Maximum value: &lt;code&gt;25000&lt;/code&gt; |  |
| **skip** | **Integer** | Number of ticks to skip. Use this parameter to loop through the entire data. |  |

### Return type

[**HistoricalNBBO**](HistoricalNBBO.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_splits

> <Array<Split>> stock_splits(symbol, from, to)

Splits

Get splits data for stocks.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
from = Date.parse('2013-10-20') # Date | YYYY-MM-DD.
to = Date.parse('2013-10-20') # Date | YYYY-MM-DD.

begin
  # Splits
  result = api_instance.stock_splits(symbol, from, to)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_splits: #{e}"
end
```

#### Using the stock_splits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Split>>, Integer, Hash)> stock_splits_with_http_info(symbol, from, to)

```ruby
begin
  # Splits
  data, status_code, headers = api_instance.stock_splits_with_http_info(symbol, from, to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Split>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_splits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |
| **from** | **Date** | YYYY-MM-DD. |  |
| **to** | **Date** | YYYY-MM-DD. |  |

### Return type

[**Array&lt;Split&gt;**](Split.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_symbols

> <Array<StockSymbol>> stock_symbols(exchange, opts)

Stock Symbol

List supported stocks. We use the following symbology to identify stocks on Finnhub <code>Exchange_Ticker.Exchange_Code</code>. A list of supported exchange codes can be found <a href=\"https://docs.google.com/spreadsheets/d/1I3pBxjfXB056-g_JYf_6o3Rns3BV2kMGG1nCatb91ls/edit?usp=sharing\" target=\"_blank\">here</a>. A list of supported CFD Indices can be found <a href=\"https://docs.google.com/spreadsheets/d/1BAbIXBgl405fj0oHeEyRFEu8mW4QD1PhvtaBATLoR14/edit?usp=sharing\" target=\"_blank\">here</a>.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
exchange = 'exchange_example' # String | Exchange you want to get the list of symbols from. List of exchange codes can be found <a href=\"https://docs.google.com/spreadsheets/d/1I3pBxjfXB056-g_JYf_6o3Rns3BV2kMGG1nCatb91ls/edit?usp=sharing\" target=\"_blank\">here</a>.
opts = {
  mic: 'mic_example', # String | Filter by MIC code.
  security_type: 'security_type_example', # String | Filter by security type used by OpenFigi standard.
  currency: 'currency_example' # String | Filter by currency.
}

begin
  # Stock Symbol
  result = api_instance.stock_symbols(exchange, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_symbols: #{e}"
end
```

#### Using the stock_symbols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StockSymbol>>, Integer, Hash)> stock_symbols_with_http_info(exchange, opts)

```ruby
begin
  # Stock Symbol
  data, status_code, headers = api_instance.stock_symbols_with_http_info(exchange, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StockSymbol>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_symbols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange** | **String** | Exchange you want to get the list of symbols from. List of exchange codes can be found &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1I3pBxjfXB056-g_JYf_6o3Rns3BV2kMGG1nCatb91ls/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;. |  |
| **mic** | **String** | Filter by MIC code. | [optional] |
| **security_type** | **String** | Filter by security type used by OpenFigi standard. | [optional] |
| **currency** | **String** | Filter by currency. | [optional] |

### Return type

[**Array&lt;StockSymbol&gt;**](StockSymbol.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stock_tick

> <TickData> stock_tick(symbol, date, limit, skip)

Tick Data

<p>Get historical tick data for global exchanges. You can send the request directly to our tick server at <a href=\"https://tick.finnhub.io/\">https://tick.finnhub.io/</a> with the same path and parameters or get redirected there if you call our main server.</p><p>For US market, you can visit our bulk download page in the Dashboard <a target=\"_blank\" href=\"/dashboard/download\",>here</a> to speed up the download process.</p><p>Note that for Nasdaq Nordic and Baltic, you need to use ISIN instead of symbol to query tick data. </p><table class=\"table table-hover\">   <thead>     <tr>       <th>Exchange</th>       <th>Segment</th>       <th>Delay</th>     </tr>   </thead>   <tbody>     <tr>       <td class=\"text-blue\">US CTA/UTP</th>       <td>Full SIP</td>       <td>15 minute</td>     </tr>     <tr>       <td class=\"text-blue\">TSX</th>       <td><ul><li>TSX</li><li>TSX Venture</li><li>Index</li></ul></td>       <td>End-of-day</td>     </tr>     <tr>       <td class=\"text-blue\">LSE</th>       <td><ul><li>London Stock Exchange (L)</li><li>LSE International (L)</li><li>LSE European (L)</li></ul></td>       <td>15 minute</td>     </tr>     <tr>       <td class=\"text-blue\">Euronext</th>       <td><ul> <li>Euronext Paris (PA)</li> <li>Euronext Amsterdam (AS)</li> <li>Euronext Lisbon (LS)</li> <li>Euronext Brussels (BR)</li> <li>Euronext Oslo (OL)</li> <li>Euronext London (LN)</li> <li>Euronext Dublin (IR)</li> <li>Index</li> <li>Warrant</li></ul></td>       <td>End-of-day</td>     </tr>     <tr>       <td class=\"text-blue\">Deutsche Börse</th>       <td><ul> <li>Frankfurt (F)</li> <li>Xetra (DE)</li> <li>Duesseldorf (DU)</li> <li>Hamburg (HM)</li> <li>Berlin (BE)</li> <li>Hanover (HA)</li> <li>Stoxx (SX)</li> <li>TradeGate (TG)</li> <li>Zertifikate (SC)</li> <li>Index</li> <li>Warrant</li></ul></td>       <td>End-of-day</td>     </tr>     <tr>       <td class=\"text-blue\">Nasdaq Nordic & Baltic</th>       <td> <ul> <li>Copenhagen (CO)</li> <li>Stockholm (ST)</li> <li>Helsinki (HE)</li> <li>Iceland (IC)</li> <li>Riga (RG)</li> <li>Tallinn (TL)</li> <li>Vilnius(VS)</li> <li>Fixed Income</li> <li>Derivatives</li> <li>Commodities</li></ul></td>       <td>End-of-day</td>     </tr>   </tbody> </table>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.
date = Date.parse('2013-10-20') # Date | Date: 2020-04-02.
limit = 789 # Integer | Limit number of ticks returned. Maximum value: <code>25000</code>
skip = 789 # Integer | Number of ticks to skip. Use this parameter to loop through the entire data.

begin
  # Tick Data
  result = api_instance.stock_tick(symbol, date, limit, skip)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_tick: #{e}"
end
```

#### Using the stock_tick_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TickData>, Integer, Hash)> stock_tick_with_http_info(symbol, date, limit, skip)

```ruby
begin
  # Tick Data
  data, status_code, headers = api_instance.stock_tick_with_http_info(symbol, date, limit, skip)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TickData>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->stock_tick_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |
| **date** | **Date** | Date: 2020-04-02. |  |
| **limit** | **Integer** | Limit number of ticks returned. Maximum value: &lt;code&gt;25000&lt;/code&gt; |  |
| **skip** | **Integer** | Number of ticks to skip. Use this parameter to loop through the entire data. |  |

### Return type

[**TickData**](TickData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## supply_chain_relationships

> <SupplyChainRelationships> supply_chain_relationships(symbol)

Supply Chain Relationships

<p>This endpoint provides an overall map of public companies' key customers and suppliers. The data offers a deeper look into a company's supply chain and how products are created. The data will help investors manage risk, limit exposure or generate alpha-generating ideas and trading insights.</p><p>We currently cover data for S&P500 and Nasdaq 100 companies.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol.

begin
  # Supply Chain Relationships
  result = api_instance.supply_chain_relationships(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->supply_chain_relationships: #{e}"
end
```

#### Using the supply_chain_relationships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplyChainRelationships>, Integer, Hash)> supply_chain_relationships_with_http_info(symbol)

```ruby
begin
  # Supply Chain Relationships
  data, status_code, headers = api_instance.supply_chain_relationships_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplyChainRelationships>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->supply_chain_relationships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. |  |

### Return type

[**SupplyChainRelationships**](SupplyChainRelationships.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## support_resistance

> <SupportResistance> support_resistance(symbol, resolution)

Support/Resistance

Get support and resistance levels for a symbol.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.

begin
  # Support/Resistance
  result = api_instance.support_resistance(symbol, resolution)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->support_resistance: #{e}"
end
```

#### Using the support_resistance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportResistance>, Integer, Hash)> support_resistance_with_http_info(symbol, resolution)

```ruby
begin
  # Support/Resistance
  data, status_code, headers = api_instance.support_resistance_with_http_info(symbol, resolution)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportResistance>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->support_resistance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol |  |
| **resolution** | **String** | Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. |  |

### Return type

[**SupportResistance**](SupportResistance.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## symbol_search

> <SymbolLookup> symbol_search(q)

Symbol Lookup

Search for best-matching symbols based on your query. You can input anything from symbol, security's name to ISIN and Cusip.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
q = 'q_example' # String | Query text can be symbol, name, isin, or cusip.

begin
  # Symbol Lookup
  result = api_instance.symbol_search(q)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->symbol_search: #{e}"
end
```

#### Using the symbol_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SymbolLookup>, Integer, Hash)> symbol_search_with_http_info(q)

```ruby
begin
  # Symbol Lookup
  data, status_code, headers = api_instance.symbol_search_with_http_info(q)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SymbolLookup>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->symbol_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **String** | Query text can be symbol, name, isin, or cusip. |  |

### Return type

[**SymbolLookup**](SymbolLookup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## technical_indicator

> Object technical_indicator(symbol, resolution, from, to, indicator, opts)

Technical Indicators

Return technical indicator with price data. List of supported indicators can be found <a href=\"https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp=sharing\" target=\"_blank\">here</a>.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | symbol
resolution = 'resolution_example' # String | Supported resolution includes <code>1, 5, 15, 30, 60, D, W, M </code>.Some timeframes might not be available depending on the exchange.
from = 789 # Integer | UNIX timestamp. Interval initial value.
to = 789 # Integer | UNIX timestamp. Interval end value.
indicator = 'indicator_example' # String | Indicator name. Full list can be found <a href=\"https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp=sharing\" target=\"_blank\">here</a>.
opts = {
  indicator_fields: Object # Object | Check out <a href=\"https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp=sharing\" target=\"_blank\">this page</a> to see which indicators and params are supported.
}

begin
  # Technical Indicators
  result = api_instance.technical_indicator(symbol, resolution, from, to, indicator, opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->technical_indicator: #{e}"
end
```

#### Using the technical_indicator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> technical_indicator_with_http_info(symbol, resolution, from, to, indicator, opts)

```ruby
begin
  # Technical Indicators
  data, status_code, headers = api_instance.technical_indicator_with_http_info(symbol, resolution, from, to, indicator, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->technical_indicator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | symbol |  |
| **resolution** | **String** | Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange. |  |
| **from** | **Integer** | UNIX timestamp. Interval initial value. |  |
| **to** | **Integer** | UNIX timestamp. Interval end value. |  |
| **indicator** | **String** | Indicator name. Full list can be found &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;. |  |
| **indicator_fields** | **Object** | Check out &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;this page&lt;/a&gt; to see which indicators and params are supported. | [optional] |

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transcripts

> <EarningsCallTranscripts> transcripts(id)

Earnings Call Transcripts

<p>Get earnings call transcripts, audio and participants' list. This endpoint is only available for US, UK, and Candian companies. <p>15+ years of data is available with 220,000+ audio which add up to 7TB in size.</p>

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
id = 'id_example' # String | Transcript's id obtained with <a href=\"#transcripts-list\">Transcripts List endpoint</a>.

begin
  # Earnings Call Transcripts
  result = api_instance.transcripts(id)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->transcripts: #{e}"
end
```

#### Using the transcripts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EarningsCallTranscripts>, Integer, Hash)> transcripts_with_http_info(id)

```ruby
begin
  # Earnings Call Transcripts
  data, status_code, headers = api_instance.transcripts_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EarningsCallTranscripts>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->transcripts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Transcript&#39;s id obtained with &lt;a href&#x3D;\&quot;#transcripts-list\&quot;&gt;Transcripts List endpoint&lt;/a&gt;. |  |

### Return type

[**EarningsCallTranscripts**](EarningsCallTranscripts.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## transcripts_list

> <EarningsCallTranscriptsList> transcripts_list(symbol)

Earnings Call Transcripts List

List earnings call transcripts' metadata. This endpoint is available for US, UK and Canadian companies.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
symbol = 'symbol_example' # String | Company symbol: AAPL. Leave empty to list the latest transcripts

begin
  # Earnings Call Transcripts List
  result = api_instance.transcripts_list(symbol)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->transcripts_list: #{e}"
end
```

#### Using the transcripts_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EarningsCallTranscriptsList>, Integer, Hash)> transcripts_list_with_http_info(symbol)

```ruby
begin
  # Earnings Call Transcripts List
  data, status_code, headers = api_instance.transcripts_list_with_http_info(symbol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EarningsCallTranscriptsList>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->transcripts_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol: AAPL. Leave empty to list the latest transcripts |  |

### Return type

[**EarningsCallTranscriptsList**](EarningsCallTranscriptsList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upgrade_downgrade

> <Array<UpgradeDowngrade>> upgrade_downgrade(opts)

Stock Upgrade/Downgrade

Get latest stock upgrade and downgrade.

### Examples

```ruby
require 'time'
require 'finnhub_ruby'
# setup authorization
FinnhubRuby.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = FinnhubRuby::DefaultApi.new
opts = {
  symbol: 'symbol_example', # String | Symbol of the company: AAPL. If left blank, the API will return latest stock upgrades/downgrades.
  from: Date.parse('2013-10-20'), # Date | From date: 2000-03-15.
  to: Date.parse('2013-10-20') # Date | To date: 2020-03-16.
}

begin
  # Stock Upgrade/Downgrade
  result = api_instance.upgrade_downgrade(opts)
  p result
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->upgrade_downgrade: #{e}"
end
```

#### Using the upgrade_downgrade_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UpgradeDowngrade>>, Integer, Hash)> upgrade_downgrade_with_http_info(opts)

```ruby
begin
  # Stock Upgrade/Downgrade
  data, status_code, headers = api_instance.upgrade_downgrade_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UpgradeDowngrade>>
rescue FinnhubRuby::ApiError => e
  puts "Error when calling DefaultApi->upgrade_downgrade_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company: AAPL. If left blank, the API will return latest stock upgrades/downgrades. | [optional] |
| **from** | **Date** | From date: 2000-03-15. | [optional] |
| **to** | **Date** | To date: 2020-03-16. | [optional] |

### Return type

[**Array&lt;UpgradeDowngrade&gt;**](UpgradeDowngrade.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

