# FinnhubRuby::EbitdaEstimatesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ebitda_avg** | **Float** | Average EBITDA estimates including Finnhub&#39;s proprietary estimates. | [optional] |
| **ebitda_high** | **Float** | Highest estimate. | [optional] |
| **ebitda_low** | **Float** | Lowest estimate. | [optional] |
| **number_analysts** | **Integer** | Number of Analysts. | [optional] |
| **period** | **Date** | Period. | [optional] |
| **year** | **Integer** | Fiscal year. | [optional] |
| **quarter** | **Integer** | Fiscal quarter. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EbitdaEstimatesInfo.new(
  ebitda_avg: null,
  ebitda_high: null,
  ebitda_low: null,
  number_analysts: null,
  period: null,
  year: null,
  quarter: null
)
```

