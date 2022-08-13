# FinnhubRuby::SectorMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **region** | **String** | Region. | [optional] |
| **data** | [**Array&lt;SectorMetricData&gt;**](SectorMetricData.md) | Metrics for each sector. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SectorMetric.new(
  region: null,
  data: null
)
```

