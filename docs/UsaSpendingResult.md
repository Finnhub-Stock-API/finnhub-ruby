# FinnhubRuby::UsaSpendingResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **data** | [**Array&lt;UsaSpending&gt;**](UsaSpending.md) | Array of government&#39;s spending data points. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::UsaSpendingResult.new(
  symbol: null,
  data: null
)
```

