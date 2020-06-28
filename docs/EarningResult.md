# FinnhubRuby::EarningResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actual** | **Float** | Actual earning result. | [optional] 
**estimate** | **Float** | Estimated earning. | [optional] 
**period** | **Date** | Reported period. | [optional] 
**symbol** | **String** | Company symbol. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::EarningResult.new(actual: null,
                                 estimate: null,
                                 period: null,
                                 symbol: null)
```


