# FinnhubRuby::MutualFundHoldings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **at_date** | **Date** | Holdings update date. | [optional] |
| **number_of_holdings** | **Integer** | Number of holdings. | [optional] |
| **holdings** | [**Array&lt;MutualFundHoldingsData&gt;**](MutualFundHoldingsData.md) | Array of holdings. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::MutualFundHoldings.new(
  symbol: null,
  at_date: null,
  number_of_holdings: null,
  holdings: null
)
```

