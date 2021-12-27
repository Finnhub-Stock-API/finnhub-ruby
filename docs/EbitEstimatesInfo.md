# FinnhubRuby::EbitEstimatesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ebit_avg** | **Float** | Average EBIT estimates including Finnhub&#39;s proprietary estimates. | [optional] |
| **ebit_high** | **Float** | Highest estimate. | [optional] |
| **ebit_low** | **Float** | Lowest estimate. | [optional] |
| **number_analysts** | **Integer** | Number of Analysts. | [optional] |
| **period** | **Date** | Period. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EbitEstimatesInfo.new(
  ebit_avg: null,
  ebit_high: null,
  ebit_low: null,
  number_analysts: null,
  period: null
)
```

