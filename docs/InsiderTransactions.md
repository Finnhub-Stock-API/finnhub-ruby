# FinnhubRuby::InsiderTransactions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company. | [optional] |
| **data** | [**Array&lt;Transactions&gt;**](Transactions.md) | Array of insider transactions. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InsiderTransactions.new(
  symbol: null,
  data: null
)
```

