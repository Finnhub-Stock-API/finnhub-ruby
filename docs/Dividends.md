# FinnhubRuby::Dividends

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **String** | Symbol. | [optional] 
**date** | **Date** | Ex-Dividend date. | [optional] 
**amount** | **Float** | Amount in local currency. | [optional] 
**adjusted_amount** | **Float** | Adjusted dividend. | [optional] 
**pay_date** | **Date** | Pay date. | [optional] 
**record_date** | **Date** | Record date. | [optional] 
**declaration_date** | **Date** | Declaration date. | [optional] 
**currency** | **String** | Currency. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::Dividends.new(symbol: null,
                                 date: null,
                                 amount: null,
                                 adjusted_amount: null,
                                 pay_date: null,
                                 record_date: null,
                                 declaration_date: null,
                                 currency: null)
```


