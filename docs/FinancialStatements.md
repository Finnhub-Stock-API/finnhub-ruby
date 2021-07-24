# FinnhubRuby::FinancialStatements

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company. | [optional] |
| **financials** | **Array&lt;Object&gt;** | An array of map of key, value pairs containing the data for each period. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::FinancialStatements.new(
  symbol: null,
  financials: null
)
```

