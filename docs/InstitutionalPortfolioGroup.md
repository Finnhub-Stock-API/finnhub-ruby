# FinnhubRuby::InstitutionalPortfolioGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_date** | **String** | Report date. | [optional] |
| **filing_date** | **String** | Filing date. | [optional] |
| **portfolio** | [**Array&lt;InstitutionalPortfolioInfo&gt;**](InstitutionalPortfolioInfo.md) | Array of positions. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalPortfolioGroup.new(
  report_date: null,
  filing_date: null,
  portfolio: null
)
```

