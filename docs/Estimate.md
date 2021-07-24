# FinnhubRuby::Estimate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **revenue_avg** | **Integer** | Average revenue estimates including Finnhub&#39;s proprietary estimates. | [optional] |
| **revenue_high** | **Integer** | Highest estimate. | [optional] |
| **revenue_low** | **Integer** | Lowest estimate. | [optional] |
| **number_analysts** | **Integer** | Number of Analysts. | [optional] |
| **period** | **Date** | Period. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Estimate.new(
  revenue_avg: null,
  revenue_high: null,
  revenue_low: null,
  number_analysts: null,
  period: null
)
```

