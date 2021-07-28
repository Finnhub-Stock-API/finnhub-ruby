# FinnhubRuby::EarningsEstimates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;EarningsEstimatesInfo&gt;**](EarningsEstimatesInfo.md) | List of estimates | [optional] |
| **freq** | **String** | Frequency: annual or quarterly. | [optional] |
| **symbol** | **String** | Company symbol. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EarningsEstimates.new(
  data: null,
  freq: null,
  symbol: null
)
```

