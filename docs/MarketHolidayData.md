# FinnhubRuby::MarketHolidayData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_name** | **String** | Holiday&#39;s name. | [optional] |
| **at_date** | **String** | Date. | [optional] |
| **trading_hour** | **String** | Trading hours for this day if the market is partially closed only. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::MarketHolidayData.new(
  event_name: null,
  at_date: null,
  trading_hour: null
)
```

