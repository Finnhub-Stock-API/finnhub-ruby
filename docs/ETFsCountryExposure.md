# FinnhubRuby::ETFsCountryExposure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | ETF symbol. | [optional] |
| **country_exposure** | [**Array&lt;ETFCountryExposureData&gt;**](ETFCountryExposureData.md) | Array of countries and and exposure levels. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::ETFsCountryExposure.new(
  symbol: null,
  country_exposure: null
)
```

