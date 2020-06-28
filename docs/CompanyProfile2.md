# FinnhubRuby::CompanyProfile2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country** | **String** | Country of company&#39;s headquarter. | [optional] 
**currency** | **String** | Currency used in company filings. | [optional] 
**exchange** | **String** | Listed exchange. | [optional] 
**name** | **String** | Company name. | [optional] 
**ticker** | **String** | Company symbol/ticker as used on the listed exchange. | [optional] 
**ipo** | **Date** | IPO date. | [optional] 
**market_capitalization** | **Float** | Market Capitalization. | [optional] 
**share_outstanding** | **Float** | Number of oustanding shares. | [optional] 
**logo** | **String** | Logo image. | [optional] 
**phone** | **String** | Company phone number. | [optional] 
**weburl** | **String** | Company website. | [optional] 
**finnhub_industry** | **String** | Finnhub industry classification. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::CompanyProfile2.new(country: null,
                                 currency: null,
                                 exchange: null,
                                 name: null,
                                 ticker: null,
                                 ipo: null,
                                 market_capitalization: null,
                                 share_outstanding: null,
                                 logo: null,
                                 phone: null,
                                 weburl: null,
                                 finnhub_industry: null)
```


