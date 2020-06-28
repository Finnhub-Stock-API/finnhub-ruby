# FinnhubRuby::EarningsCallTranscripts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **String** | Company symbol. | [optional] 
**transcript** | **Array&lt;Object&gt;** | Transcript content. | [optional] 
**participant** | **Array&lt;Object&gt;** | Participant list | [optional] 
**audio** | **String** | Audio link. | [optional] 
**id** | **String** | Transcript&#39;s ID. | [optional] 
**title** | **String** | Title. | [optional] 
**time** | **DateTime** | Time of the event. | [optional] 
**year** | **Integer** | Year of earnings result in the case of earnings call transcript. | [optional] 
**quarter** | **Integer** | Quarter of earnings result in the case of earnings call transcript. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::EarningsCallTranscripts.new(symbol: null,
                                 transcript: null,
                                 participant: null,
                                 audio: null,
                                 id: null,
                                 title: null,
                                 time: null,
                                 year: null,
                                 quarter: null)
```


