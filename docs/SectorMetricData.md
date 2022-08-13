# FinnhubRuby::SectorMetricData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sector** | **String** | Sector | [optional] |
| **metrics** | **Object** | Metrics data in key-value format. &lt;code&gt;a&lt;/code&gt; and &lt;code&gt;m&lt;/code&gt; fields are for average and median respectively. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SectorMetricData.new(
  sector: null,
  metrics: null
)
```

