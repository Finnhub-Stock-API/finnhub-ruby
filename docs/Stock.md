# FinnhubRuby::Stock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Symbol description | [optional] 
**display_symbol** | **String** | Display symbol name. | [optional] 
**symbol** | **String** | Unique symbol used to identify this symbol used in &lt;code&gt;/stock/candle&lt;/code&gt; endpoint. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::Stock.new(description: null,
                                 display_symbol: null,
                                 symbol: null)
```


