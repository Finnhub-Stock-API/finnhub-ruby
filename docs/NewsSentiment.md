# FinnhubRuby::NewsSentiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buzz** | [**CompanyNewsStatistics**](CompanyNewsStatistics.md) |  | [optional] 
**company_news_score** | **Float** | News score. | [optional] 
**sector_average_bullish_percent** | **Float** | Sector average bullish percent. | [optional] 
**sector_average_news_score** | **Float** | Sectore average score. | [optional] 
**sentiment** | [**Sentiment**](Sentiment.md) |  | [optional] 
**symbol** | **String** | Requested symbol. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::NewsSentiment.new(buzz: null,
                                 company_news_score: null,
                                 sector_average_bullish_percent: null,
                                 sector_average_news_score: null,
                                 sentiment: null,
                                 symbol: null)
```


