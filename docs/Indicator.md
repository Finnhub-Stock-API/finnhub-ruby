# FinnhubRuby::Indicator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buy** | **Integer** | Number of buy signals | [optional] |
| **neutral** | **Integer** | Number of neutral signals | [optional] |
| **sell** | **Integer** | Number of sell signals | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Indicator.new(
  buy: null,
  neutral: null,
  sell: null
)
```

