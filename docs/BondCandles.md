# FinnhubRuby::BondCandles

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c** | **Array&lt;Float&gt;** | List of close prices for returned candles. | [optional] |
| **t** | **Array&lt;Integer&gt;** | List of timestamp for returned candles. | [optional] |
| **s** | **String** | Status of the response. This field can either be ok or no_data. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::BondCandles.new(
  c: null,
  t: null,
  s: null
)
```

