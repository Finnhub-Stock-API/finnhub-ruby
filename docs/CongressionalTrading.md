# FinnhubRuby::CongressionalTrading

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company. | [optional] |
| **data** | [**Array&lt;CongressionalTransaction&gt;**](CongressionalTransaction.md) | Array of stock trades. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CongressionalTrading.new(
  symbol: null,
  data: null
)
```

