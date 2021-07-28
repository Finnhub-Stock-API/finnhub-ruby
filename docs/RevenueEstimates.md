# FinnhubRuby::RevenueEstimates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;RevenueEstimatesInfo&gt;**](RevenueEstimatesInfo.md) | List of estimates | [optional] |
| **freq** | **String** | Frequency: annual or quarterly. | [optional] |
| **symbol** | **String** | Company symbol. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::RevenueEstimates.new(
  data: null,
  freq: null,
  symbol: null
)
```

