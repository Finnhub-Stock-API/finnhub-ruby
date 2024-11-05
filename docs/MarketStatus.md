# FinnhubRuby::MarketStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange** | **String** | Exchange. | [optional] |
| **timezone** | **String** | Timezone. | [optional] |
| **session** | **String** | Market session. Can be 1 of the following values: &lt;code&gt;pre-market&lt;/code&gt;,&lt;code&gt;regular&lt;/code&gt;,&lt;code&gt;post-market&lt;/code&gt; or &lt;code&gt;null&lt;/code&gt; if the market is closed. | [optional] |
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

