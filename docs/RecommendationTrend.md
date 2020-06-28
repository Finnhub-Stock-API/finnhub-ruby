# FinnhubRuby::RecommendationTrend

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **String** | Company symbol. | [optional] 
**buy** | **Integer** | Number of recommendations that fall into the Buy category | [optional] 
**hold** | **Integer** | Number of recommendations that fall into the Hold category | [optional] 
**period** | **String** | Updated period | [optional] 
**sell** | **Integer** | Number of recommendations that fall into the Sell category | [optional] 
**strong_buy** | **Integer** | Number of recommendations that fall into the Strong Buy category | [optional] 
**strong_sell** | **Integer** | Number of recommendations that fall into the Strong Sell category | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::RecommendationTrend.new(symbol: null,
                                 buy: null,
                                 hold: null,
                                 period: null,
                                 sell: null,
                                 strong_buy: null,
                                 strong_sell: null)
```


