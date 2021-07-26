# FinnhubRuby::EarningsCallTranscripts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **transcript** | [**Array&lt;TranscriptContent&gt;**](TranscriptContent.md) | Transcript content. | [optional] |
| **participant** | [**Array&lt;TranscriptParticipant&gt;**](TranscriptParticipant.md) | Participant list | [optional] |
| **audio** | **String** | Audio link. | [optional] |
| **id** | **String** | Transcript&#39;s ID. | [optional] |
| **title** | **String** | Title. | [optional] |
| **time** | **String** | Time of the event. | [optional] |
| **year** | **Integer** | Year of earnings result in the case of earnings call transcript. | [optional] |
| **quarter** | **Integer** | Quarter of earnings result in the case of earnings call transcript. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EarningsCallTranscripts.new(
  symbol: null,
  transcript: null,
  participant: null,
  audio: null,
  id: null,
  title: null,
  time: null,
  year: null,
  quarter: null
)
```

