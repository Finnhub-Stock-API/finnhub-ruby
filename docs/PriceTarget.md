# FinnhubRuby::PriceTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **target_high** | **Float** | Highes analysts&#39; target. | [optional] |
| **target_low** | **Float** | Lowest analysts&#39; target. | [optional] |
| **target_mean** | **Float** | Mean of all analysts&#39; targets. | [optional] |
| **target_median** | **Float** | Median of all analysts&#39; targets. | [optional] |
| **number_analysts** | **Integer** | Number of Analysts. | [optional] |
| **last_updated** | **String** | Updated time of the data | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::PriceTarget.new(
  symbol: null,
  target_high: null,
  target_low: null,
  target_mean: null,
  target_median: null,
  number_analysts: null,
  last_updated: null
)
```

