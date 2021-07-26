# FinnhubRuby::RevenueBreakdown

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol | [optional] |
| **cik** | **String** | CIK | [optional] |
| **data** | [**Array&lt;BreakdownItem&gt;**](BreakdownItem.md) | Array of revenue breakdown over multiple periods. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::RevenueBreakdown.new(
  symbol: null,
  cik: null,
  data: null
)
```

