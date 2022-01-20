# FinnhubRuby::StockSymbol

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Symbol description | [optional] |
| **display_symbol** | **String** | Display symbol name. | [optional] |
| **symbol** | **String** | Unique symbol used to identify this symbol used in &lt;code&gt;/stock/candle&lt;/code&gt; endpoint. | [optional] |
| **type** | **String** | Security type. | [optional] |
| **mic** | **String** | Primary exchange&#39;s MIC. | [optional] |
| **figi** | **String** | FIGI identifier. | [optional] |
| **share_class_figi** | **String** | Global Share Class FIGI. | [optional] |
| **currency** | **String** | Price&#39;s currency. This might be different from the reporting currency of fundamental data. | [optional] |
| **symbol2** | **String** | Alternative ticker for exchanges with multiple tickers for 1 stock such as BSE. | [optional] |
| **isin** | **String** | ISIN. This field is only available for EU stocks and selected Asian markets. Entitlement from Finnhub is required to access this field. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::StockSymbol.new(
  description: null,
  display_symbol: null,
  symbol: null,
  type: null,
  mic: null,
  figi: null,
  share_class_figi: null,
  currency: null,
  symbol2: null,
  isin: null
)
```

