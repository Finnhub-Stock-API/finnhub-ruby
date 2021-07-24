# FinnhubRuby::ETFHoldingsData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol description | [optional] |
| **name** | **String** | Security name | [optional] |
| **isin** | **String** | ISIN. | [optional] |
| **cusip** | **String** | CUSIP. | [optional] |
| **share** | **Float** | Number of shares owned by the ETF. | [optional] |
| **percent** | **Float** | Portfolio&#39;s percent | [optional] |
| **value** | **Float** | Market value | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::ETFHoldingsData.new(
  symbol: null,
  name: null,
  isin: null,
  cusip: null,
  share: null,
  percent: null,
  value: null
)
```

