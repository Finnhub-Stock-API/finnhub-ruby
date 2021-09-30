# FinnhubRuby::CompanyEarningsQualityScoreData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **period** | **String** | Period | [optional] |
| **growth** | **Float** | Growth Score | [optional] |
| **profitability** | **Float** | Profitability Score | [optional] |
| **cash_generation_capital_allocation** | **Float** | Cash Generation and Capital Allocation | [optional] |
| **leverage** | **Float** | Leverage Score | [optional] |
| **score** | **Float** | Total Score | [optional] |
| **letter_score** | **String** | Letter Score | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CompanyEarningsQualityScoreData.new(
  period: null,
  growth: null,
  profitability: null,
  cash_generation_capital_allocation: null,
  leverage: null,
  score: null,
  letter_score: null
)
```

