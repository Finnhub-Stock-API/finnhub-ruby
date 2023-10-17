# FinnhubRuby::RevenueEstimatesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **revenue_avg** | **Float** | Average revenue estimates including Finnhub&#39;s proprietary estimates. | [optional] |
| **revenue_high** | **Float** | Highest estimate. | [optional] |
| **revenue_low** | **Float** | Lowest estimate. | [optional] |
| **number_analysts** | **Integer** | Number of Analysts. | [optional] |
| **period** | **Date** | Period. | [optional] |
| **year** | **Integer** | Fiscal year. | [optional] |
| **quarter** | **Integer** | Fiscal quarter. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::RevenueEstimatesInfo.new(
  revenue_avg: null,
  revenue_high: null,
  revenue_low: null,
  number_analysts: null,
  period: null,
  year: null,
  quarter: null
)
```

