# FinnhubRuby::EconomicCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Finnhub economic code used to get historical data | [optional] |
| **country** | **String** | Country | [optional] |
| **name** | **String** | Indicator name | [optional] |
| **unit** | **String** | Unit | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EconomicCode.new(
  code: null,
  country: null,
  name: null,
  unit: null
)
```

