# FinnhubRuby::IndicesConstituents

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Index&#39;s symbol. | [optional] |
| **constituents** | **Array&lt;String&gt;** | Array of constituents. | [optional] |
| **constituents_breakdown** | [**Array&lt;IndicesConstituentsBreakdown&gt;**](IndicesConstituentsBreakdown.md) | Array of constituents&#39; details. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::IndicesConstituents.new(
  symbol: null,
  constituents: null,
  constituents_breakdown: null
)
```

