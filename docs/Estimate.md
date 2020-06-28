# FinnhubRuby::Estimate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revenue_avg** | **Integer** | Average revenue estimates. | [optional] 
**revenue_high** | **Integer** | Highest estimate. | [optional] 
**revenue_low** | **Integer** | Lowest estimate. | [optional] 
**number_analysts** | **Integer** | Number of Analysts. | [optional] 
**period** | **Date** | Period. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::Estimate.new(revenue_avg: null,
                                 revenue_high: null,
                                 revenue_low: null,
                                 number_analysts: null,
                                 period: null)
```


