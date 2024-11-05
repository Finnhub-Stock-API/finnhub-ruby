# FinnhubRuby::AirlinePriceIndexData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;AirlinePriceIndex&gt;**](AirlinePriceIndex.md) | Array of price index. | [optional] |
| **airline** | **String** | Airline name | [optional] |
| **from** | **String** | From date | [optional] |
| **to** | **String** | To date | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::AirlinePriceIndexData.new(
  data: null,
  airline: null,
  from: null,
  to: null
)
```

