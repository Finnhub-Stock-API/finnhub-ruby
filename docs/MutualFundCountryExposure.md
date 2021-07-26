# FinnhubRuby::MutualFundCountryExposure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **country_exposure** | [**Array&lt;MutualFundCountryExposureData&gt;**](MutualFundCountryExposureData.md) | Array of countries and and exposure levels. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::MutualFundCountryExposure.new(
  symbol: null,
  country_exposure: null
)
```

