# FinnhubRuby::InstitutionalOwnershipGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_date** | **String** | Report date. | [optional] |
| **ownership** | [**Array&lt;InstitutionalOwnershipInfo&gt;**](InstitutionalOwnershipInfo.md) | Array of institutional investors. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalOwnershipGroup.new(
  report_date: null,
  ownership: null
)
```

