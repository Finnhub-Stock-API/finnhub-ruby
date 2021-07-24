# FinnhubRuby::ETFsSectorExposure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | ETF symbol. | [optional] |
| **sector_exposure** | **Array&lt;Object&gt;** | Array of industries and exposure levels. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::ETFsSectorExposure.new(
  symbol: null,
  sector_exposure: null
)
```

