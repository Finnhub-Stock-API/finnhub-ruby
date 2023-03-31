# FinnhubRuby::EarningResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actual** | **Float** | Actual earning result. | [optional] |
| **estimate** | **Float** | Estimated earning. | [optional] |
| **surprise** | **Float** | Surprise - The difference between actual and estimate. | [optional] |
| **surprise_percent** | **Float** | Surprise percent. | [optional] |
| **period** | **Date** | Reported period. | [optional] |
| **symbol** | **String** | Company symbol. | [optional] |
| **year** | **Integer** | Earnings year. | [optional] |
| **quarter** | **Integer** | Earnings quarter. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EarningResult.new(
  actual: null,
  estimate: null,
  surprise: null,
  surprise_percent: null,
  period: null,
  symbol: null,
  year: null,
  quarter: null
)
```

