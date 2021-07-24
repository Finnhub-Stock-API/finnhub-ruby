# FinnhubRuby::CompanyExecutive

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **executive** | **Array&lt;Object&gt;** | Array of company&#39;s executives and members of the Board. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CompanyExecutive.new(
  symbol: null,
  executive: null
)
```

