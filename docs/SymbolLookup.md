# FinnhubRuby::SymbolLookup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **result** | [**Array&lt;SymbolLookupInfo&gt;**](SymbolLookupInfo.md) | Array of search results. | [optional] |
| **count** | **Integer** | Number of results. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SymbolLookup.new(
  result: null,
  count: null
)
```

