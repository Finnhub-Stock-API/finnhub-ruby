# FinnhubRuby::EarningEstimate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eps_avg** | **Float** | Average EPS estimates. | [optional] 
**eps_high** | **Float** | Highest estimate. | [optional] 
**eps_low** | **Float** | Lowest estimate. | [optional] 
**number_analysts** | **Integer** | Number of Analysts. | [optional] 
**period** | **Date** | Period. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::EarningEstimate.new(eps_avg: null,
                                 eps_high: null,
                                 eps_low: null,
                                 number_analysts: null,
                                 period: null)
```


