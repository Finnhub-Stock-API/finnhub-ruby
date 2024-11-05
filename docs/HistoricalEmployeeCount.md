# FinnhubRuby::HistoricalEmployeeCount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;EmployeeCount&gt;**](EmployeeCount.md) | Array of market data. | [optional] |
| **symbol** | **String** | Symbol | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::HistoricalEmployeeCount.new(
  data: null,
  symbol: null
)
```

