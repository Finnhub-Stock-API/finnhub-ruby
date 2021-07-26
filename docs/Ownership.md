# FinnhubRuby::Ownership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol of the company. | [optional] |
| **ownership** | [**Array&lt;OwnershipInfo&gt;**](OwnershipInfo.md) | Array of investors with detailed information about their holdings. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Ownership.new(
  symbol: null,
  ownership: null
)
```

