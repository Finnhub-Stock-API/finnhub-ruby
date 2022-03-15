# FinnhubRuby::InsiderSentiments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company. | [optional] |
| **data** | [**Array&lt;InsiderSentimentsData&gt;**](InsiderSentimentsData.md) | Array of sentiment data. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InsiderSentiments.new(
  symbol: null,
  data: null
)
```

