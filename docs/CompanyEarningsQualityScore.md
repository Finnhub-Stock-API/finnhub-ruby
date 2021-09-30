# FinnhubRuby::CompanyEarningsQualityScore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol | [optional] |
| **freq** | **String** | Frequency | [optional] |
| **data** | [**Array&lt;CompanyEarningsQualityScoreData&gt;**](CompanyEarningsQualityScoreData.md) | Array of earnings quality score. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CompanyEarningsQualityScore.new(
  symbol: null,
  freq: null,
  data: null
)
```

