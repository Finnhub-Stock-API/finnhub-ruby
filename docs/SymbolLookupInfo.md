# FinnhubRuby::SymbolLookupInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Symbol description | [optional] |
| **display_symbol** | **String** | Display symbol name. | [optional] |
| **symbol** | **String** | Unique symbol used to identify this symbol used in &lt;code&gt;/stock/candle&lt;/code&gt; endpoint. | [optional] |
| **type** | **String** | Security type. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SymbolLookupInfo.new(
  description: null,
  display_symbol: null,
  symbol: null,
  type: null
)
```

