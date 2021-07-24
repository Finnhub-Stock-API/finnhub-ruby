# FinnhubRuby::ETFsHoldings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | ETF symbol. | [optional] |
| **at_date** | **Date** | Holdings update date. | [optional] |
| **number_of_holdings** | **Integer** | Number of holdings. | [optional] |
| **holdings** | **Array&lt;Object&gt;** | Array of holdings. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::ETFsHoldings.new(
  symbol: null,
  at_date: null,
  number_of_holdings: null,
  holdings: null
)
```

