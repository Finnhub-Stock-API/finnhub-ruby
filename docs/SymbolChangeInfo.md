# FinnhubRuby::SymbolChangeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **at_date** | **String** | Event&#39;s date. | [optional] |
| **old_symbol** | **String** | Old symbol. | [optional] |
| **new_symbol** | **String** | New symbol. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SymbolChangeInfo.new(
  at_date: null,
  old_symbol: null,
  new_symbol: null
)
```

