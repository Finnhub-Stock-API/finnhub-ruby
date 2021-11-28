# FinnhubRuby::CryptoProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **long_name** | **String** | Long name. | [optional] |
| **name** | **String** | Name. | [optional] |
| **description** | **String** | Description. | [optional] |
| **website** | **String** | Project&#39;s website. | [optional] |
| **market_cap** | **Float** | Market capitalization. | [optional] |
| **total_supply** | **Float** | Total supply. | [optional] |
| **max_supply** | **Float** | Max supply. | [optional] |
| **circulating_supply** | **Float** | Circulating supply. | [optional] |
| **logo** | **String** | Logo image. | [optional] |
| **launch_date** | **String** | Launch date. | [optional] |
| **proof_type** | **String** | Proof type. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CryptoProfile.new(
  long_name: null,
  name: null,
  description: null,
  website: null,
  market_cap: null,
  total_supply: null,
  max_supply: null,
  circulating_supply: null,
  logo: null,
  launch_date: null,
  proof_type: null
)
```

