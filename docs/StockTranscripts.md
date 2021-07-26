# FinnhubRuby::StockTranscripts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Transcript&#39;s ID used to get the &lt;a href&#x3D;\&quot;#transcripts\&quot;&gt;full transcript&lt;/a&gt;. | [optional] |
| **title** | **String** | Title. | [optional] |
| **time** | **String** | Time of the event. | [optional] |
| **year** | **Integer** | Year of earnings result in the case of earnings call transcript. | [optional] |
| **quarter** | **Integer** | Quarter of earnings result in the case of earnings call transcript. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::StockTranscripts.new(
  id: null,
  title: null,
  time: null,
  year: null,
  quarter: null
)
```

