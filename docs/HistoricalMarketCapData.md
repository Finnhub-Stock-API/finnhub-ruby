# FinnhubRuby::HistoricalMarketCapData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;MarketCapData&gt;**](MarketCapData.md) | Array of market data. | [optional] |
| **symbol** | **String** | Symbol | [optional] |
| **currency** | **String** | Currency | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::HistoricalMarketCapData.new(
  data: null,
  symbol: null,
  currency: null
)
```

