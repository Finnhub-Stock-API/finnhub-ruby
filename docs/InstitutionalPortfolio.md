# FinnhubRuby::InstitutionalPortfolio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Investor&#39;s name. | [optional] |
| **cik** | **String** | CIK. | [optional] |
| **data** | [**Array&lt;InstitutionalPortfolioGroup&gt;**](InstitutionalPortfolioGroup.md) | Array of positions. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalPortfolio.new(
  name: null,
  cik: null,
  data: null
)
```

