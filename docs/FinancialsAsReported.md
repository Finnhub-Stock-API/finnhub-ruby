# FinnhubRuby::FinancialsAsReported

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol | [optional] |
| **cik** | **String** | CIK | [optional] |
| **data** | [**Array&lt;Report&gt;**](Report.md) | Array of filings. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::FinancialsAsReported.new(
  symbol: null,
  cik: null,
  data: null
)
```

