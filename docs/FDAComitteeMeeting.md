# FinnhubRuby::FDAComitteeMeeting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_date** | **String** | Start time of the event in EST. | [optional] |
| **to_date** | **String** | End time of the event in EST. | [optional] |
| **event_description** | **String** | Event&#39;s description. | [optional] |
| **url** | **String** | URL. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::FDAComitteeMeeting.new(
  from_date: null,
  to_date: null,
  event_description: null,
  url: null
)
```

