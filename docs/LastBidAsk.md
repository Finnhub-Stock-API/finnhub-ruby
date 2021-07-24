# FinnhubRuby::LastBidAsk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b** | **Float** | Bid price. | [optional] |
| **a** | **Float** | Ask price. | [optional] |
| **bv** | **Float** | Bid volume. | [optional] |
| **av** | **Float** | Ask volume. | [optional] |
| **t** | **Integer** | Reference UNIX timestamp in ms. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::LastBidAsk.new(
  b: null,
  a: null,
  bv: null,
  av: null,
  t: null
)
```

