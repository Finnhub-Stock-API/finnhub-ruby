# FinnhubRuby::EbitdaEstimates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;EbitdaEstimatesInfo&gt;**](EbitdaEstimatesInfo.md) | List of estimates | [optional] |
| **freq** | **String** | Frequency: annual or quarterly. | [optional] |
| **symbol** | **String** | Company symbol. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EbitdaEstimates.new(
  data: null,
  freq: null,
  symbol: null
)
```

