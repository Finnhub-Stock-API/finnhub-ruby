# FinnhubRuby::Quote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o** | **Float** | Open price of the day | [optional] |
| **h** | **Float** | High price of the day | [optional] |
| **l** | **Float** | Low price of the day | [optional] |
| **c** | **Float** | Current price | [optional] |
| **pc** | **Float** | Previous close price | [optional] |
| **d** | **Float** | Change | [optional] |
| **dp** | **Float** | Percent change | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Quote.new(
  o: null,
  h: null,
  l: null,
  c: null,
  pc: null,
  d: null,
  dp: null
)
```

