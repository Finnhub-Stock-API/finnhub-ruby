# FinnhubRuby::FundOwnership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company. | [optional] |
| **ownership** | [**Array&lt;FundOwnershipInfo&gt;**](FundOwnershipInfo.md) | Array of investors with detailed information about their holdings. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::FundOwnership.new(
  symbol: null,
  ownership: null
)
```

