# FinnhubRuby::EarningRelease

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **String** | Symbol. | [optional] 
**date** | **Date** | Date. | [optional] 
**hour** | **String** | Indicates whether the earnings is announced before market open(&lt;code&gt;bmo&lt;/code&gt;), after market close(&lt;code&gt;amc&lt;/code&gt;), or during market hour(&lt;code&gt;dmh&lt;/code&gt;). | [optional] 
**year** | **Integer** | Earnings year. | [optional] 
**quarter** | **Integer** | Earnings quarter. | [optional] 
**eps_estimate** | **Float** | EPS estimate. | [optional] 
**eps_actual** | **Float** | EPS actual. | [optional] 
**revenue_estimate** | **Integer** | Revenue estimate. | [optional] 
**revenue_actual** | **Integer** | Revenue actual. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::EarningRelease.new(symbol: null,
                                 date: null,
                                 hour: null,
                                 year: null,
                                 quarter: null,
                                 eps_estimate: null,
                                 eps_actual: null,
                                 revenue_estimate: null,
                                 revenue_actual: null)
```


