# FinnhubRuby::MutualFundSectorExposure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Mutual symbol. | [optional] |
| **sector_exposure** | [**Array&lt;MutualFundSectorExposureData&gt;**](MutualFundSectorExposureData.md) | Array of sector and exposure levels. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::MutualFundSectorExposure.new(
  symbol: null,
  sector_exposure: null
)
```

