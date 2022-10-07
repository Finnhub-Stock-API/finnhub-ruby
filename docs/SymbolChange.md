# FinnhubRuby::SymbolChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_date** | **String** | From date. | [optional] |
| **to_date** | **String** | To date. | [optional] |
| **data** | [**Array&lt;SymbolChangeInfo&gt;**](SymbolChangeInfo.md) | Array of symbol change events. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SymbolChange.new(
  from_date: null,
  to_date: null,
  data: null
)
```

