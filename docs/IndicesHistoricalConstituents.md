# FinnhubRuby::IndicesHistoricalConstituents

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Index&#39;s symbol. | [optional] |
| **historical_constituents** | [**Array&lt;IndexHistoricalConstituent&gt;**](IndexHistoricalConstituent.md) | Array of historical constituents. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::IndicesHistoricalConstituents.new(
  symbol: null,
  historical_constituents: null
)
```

