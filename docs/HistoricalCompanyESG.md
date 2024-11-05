# FinnhubRuby::HistoricalCompanyESG

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | symbol | [optional] |
| **data** | [**Array&lt;CompanyESG2&gt;**](CompanyESG2.md) | Historical ESG data points. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::HistoricalCompanyESG.new(
  symbol: null,
  data: null
)
```

