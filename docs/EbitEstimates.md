# FinnhubRuby::EbitEstimates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;EbitEstimatesInfo&gt;**](EbitEstimatesInfo.md) | List of estimates | [optional] |
| **freq** | **String** | Frequency: annual or quarterly. | [optional] |
| **symbol** | **String** | Company symbol. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EbitEstimates.new(
  data: null,
  freq: null,
  symbol: null
)
```

