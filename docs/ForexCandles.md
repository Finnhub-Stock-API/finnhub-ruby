# FinnhubRuby::ForexCandles

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o** | **Array&lt;Float&gt;** | List of open prices for returned candles. | [optional] |
| **h** | **Array&lt;Float&gt;** | List of high prices for returned candles. | [optional] |
| **l** | **Array&lt;Float&gt;** | List of low prices for returned candles. | [optional] |
| **c** | **Array&lt;Float&gt;** | List of close prices for returned candles. | [optional] |
| **v** | **Array&lt;Float&gt;** | List of volume data for returned candles. | [optional] |
| **t** | **Array&lt;Float&gt;** | List of timestamp for returned candles. | [optional] |
| **s** | **String** | Status of the response. This field can either be ok or no_data. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::ForexCandles.new(
  o: null,
  h: null,
  l: null,
  c: null,
  v: null,
  t: null,
  s: null
)
```

