# FinnhubRuby::EconomicData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;EconomicDataInfo&gt;**](EconomicDataInfo.md) | Array of economic data for requested code. | [optional] |
| **code** | **String** | Finnhub economic code | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EconomicData.new(
  data: null,
  code: null
)
```

