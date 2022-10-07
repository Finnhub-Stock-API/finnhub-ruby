# FinnhubRuby::InstitutionalOwnership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **cusip** | **String** | Cusip. | [optional] |
| **data** | [**Array&lt;InstitutionalOwnershipGroup&gt;**](InstitutionalOwnershipGroup.md) | Array of institutional investors. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalOwnership.new(
  symbol: null,
  cusip: null,
  data: null
)
```

