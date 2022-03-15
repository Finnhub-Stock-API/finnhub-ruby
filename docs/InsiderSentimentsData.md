# FinnhubRuby::InsiderSentimentsData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **year** | **Integer** | Year. | [optional] |
| **month** | **Integer** | Month. | [optional] |
| **change** | **Integer** | Net buying/selling from all insiders&#39; transactions. | [optional] |
| **mspr** | **Float** | Monthly share purchase ratio. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InsiderSentimentsData.new(
  symbol: null,
  year: null,
  month: null,
  change: null,
  mspr: null
)
```

