# FinnhubRuby::CountryMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country** | **String** | Country name | [optional] |
| **code2** | **String** | Alpha 2 code | [optional] |
| **code3** | **String** | Alpha 3 code | [optional] |
| **code_no** | **String** | UN code | [optional] |
| **currency** | **String** | Currency name | [optional] |
| **currency_code** | **String** | Currency code | [optional] |
| **region** | **String** | Region | [optional] |
| **sub_region** | **String** | Sub-Region | [optional] |
| **rating** | **String** | Moody&#39;s credit risk rating. | [optional] |
| **default_spread** | **Float** | Default spread | [optional] |
| **country_risk_premium** | **Float** | Country risk premium | [optional] |
| **equity_risk_premium** | **Float** | Equity risk premium | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CountryMetadata.new(
  country: null,
  code2: null,
  code3: null,
  code_no: null,
  currency: null,
  currency_code: null,
  region: null,
  sub_region: null,
  rating: null,
  default_spread: null,
  country_risk_premium: null,
  equity_risk_premium: null
)
```

