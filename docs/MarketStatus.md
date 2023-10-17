# FinnhubRuby::MarketStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange** | **String** | Exchange. | [optional] |
| **timezone** | **String** | Timezone. | [optional] |
| **session** | **String** | Market session. | [optional] |
| **holiday** | **String** | Holiday event. | [optional] |
| **is_open** | **Boolean** | Whether the market is open at the moment. | [optional] |
| **t** | **Integer** | Current timestamp. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::MarketStatus.new(
  exchange: null,
  timezone: null,
  session: null,
  holiday: null,
  is_open: null,
  t: null
)
```

