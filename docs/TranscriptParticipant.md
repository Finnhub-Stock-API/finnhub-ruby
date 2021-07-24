# FinnhubRuby::TranscriptParticipant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Participant&#39;s name | [optional] |
| **description** | **String** | Participant&#39;s description | [optional] |
| **role** | **String** | Whether the speak is a company&#39;s executive or an analyst | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::TranscriptParticipant.new(
  name: null,
  description: null,
  role: null
)
```

