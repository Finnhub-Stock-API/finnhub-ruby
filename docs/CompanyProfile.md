# FinnhubRuby::CompanyProfile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Address of company&#39;s headquarter. | [optional] 
**city** | **String** | City of company&#39;s headquarter. | [optional] 
**country** | **String** | Country of company&#39;s headquarter. | [optional] 
**currency** | **String** | Currency used in company filings. | [optional] 
**cusip** | **String** | CUSIP number. | [optional] 
**sedol** | **Integer** | Sedol number. | [optional] 
**description** | **String** | Company business summary. | [optional] 
**exchange** | **String** | Listed exchange. | [optional] 
**ggroup** | **String** | GICS industry group. | [optional] 
**gind** | **String** | GICS industry. | [optional] 
**gsector** | **String** | GICS sector. | [optional] 
**gsubind** | **String** | GICS sub-industry. | [optional] 
**isin** | **String** | ISIN number. | [optional] 
**naics_national_industry** | **String** | NAICS national industry. | [optional] 
**naics** | **String** | NAICS industry. | [optional] 
**naics_sector** | **String** | NAICS sector. | [optional] 
**naics_subsector** | **String** | NAICS subsector. | [optional] 
**name** | **String** | Company name. | [optional] 
**phone** | **String** | Company phone number. | [optional] 
**state** | **String** | State of company&#39;s headquarter. | [optional] 
**ticker** | **String** | Company symbol/ticker as used on the listed exchange. | [optional] 
**weburl** | **String** | Company website. | [optional] 
**ipo** | **Date** | IPO date. | [optional] 
**market_capitalization** | **Float** | Market Capitalization. | [optional] 
**share_outstanding** | **Float** | Number of oustanding shares. | [optional] 
**employee_total** | **Integer** | Number of employee. | [optional] 
**logo** | **String** | Logo image. | [optional] 
**finnhub_industry** | **String** | Finnhub industry classification. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::CompanyProfile.new(address: null,
                                 city: null,
                                 country: null,
                                 currency: null,
                                 cusip: null,
                                 sedol: null,
                                 description: null,
                                 exchange: null,
                                 ggroup: null,
                                 gind: null,
                                 gsector: null,
                                 gsubind: null,
                                 isin: null,
                                 naics_national_industry: null,
                                 naics: null,
                                 naics_sector: null,
                                 naics_subsector: null,
                                 name: null,
                                 phone: null,
                                 state: null,
                                 ticker: null,
                                 weburl: null,
                                 ipo: null,
                                 market_capitalization: null,
                                 share_outstanding: null,
                                 employee_total: null,
                                 logo: null,
                                 finnhub_industry: null)
```


