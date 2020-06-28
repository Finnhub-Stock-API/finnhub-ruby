# FinnhubRuby::Development

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **String** | Company symbol. | [optional] 
**datetime** | **DateTime** | Published time in &lt;code&gt;YYYY-MM-DD HH:MM:SS&lt;/code&gt; format. | [optional] 
**headline** | **String** | Development headline. | [optional] 
**description** | **String** | Development description. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::Development.new(symbol: null,
                                 datetime: null,
                                 headline: null,
                                 description: null)
```


