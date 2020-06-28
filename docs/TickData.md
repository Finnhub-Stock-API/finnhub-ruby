# FinnhubRuby::TickData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**s** | **String** | Symbol. | [optional] 
**skip** | **Integer** | Number of ticks skipped. | [optional] 
**count** | **Integer** | Number of ticks returned. If &lt;code&gt;count&lt;/code&gt; &lt; &lt;code&gt;limit&lt;/code&gt;, all data for that date has been returned. | [optional] 
**total** | **Integer** | Total number of ticks for that date. | [optional] 
**v** | **Array&lt;Float&gt;** | List of volume data. | [optional] 
**p** | **Array&lt;Float&gt;** | List of price data. | [optional] 
**t** | **Array&lt;Integer&gt;** | List of timestamp in UNIX ms. | [optional] 
**x** | **Array&lt;String&gt;** | List of venues/exchanges. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::TickData.new(s: null,
                                 skip: null,
                                 count: null,
                                 total: null,
                                 v: null,
                                 p: null,
                                 t: null,
                                 x: null)
```


