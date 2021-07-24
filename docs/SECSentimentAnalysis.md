# FinnhubRuby::SECSentimentAnalysis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_number** | **String** | Access number. | [optional] |
| **symbol** | **String** | Symbol. | [optional] |
| **cik** | **String** | CIK. | [optional] |
| **sentiment** | [**FilingSentiment**](FilingSentiment.md) |  | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SECSentimentAnalysis.new(
  access_number: null,
  symbol: null,
  cik: null,
  sentiment: null
)
```

