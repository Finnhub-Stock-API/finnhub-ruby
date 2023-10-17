# FinnhubRuby::EarningsEstimatesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **eps_avg** | **Float** | Average EPS estimates including Finnhub&#39;s proprietary estimates. | [optional] |
| **eps_high** | **Float** | Highest estimate. | [optional] |
| **eps_low** | **Float** | Lowest estimate. | [optional] |
| **number_analysts** | **Integer** | Number of Analysts. | [optional] |
| **period** | **Date** | Period. | [optional] |
| **year** | **Integer** | Fiscal year. | [optional] |
| **quarter** | **Integer** | Fiscal quarter. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EarningsEstimatesInfo.new(
  eps_avg: null,
  eps_high: null,
  eps_low: null,
  number_analysts: null,
  period: null,
  year: null,
  quarter: null
)
```

