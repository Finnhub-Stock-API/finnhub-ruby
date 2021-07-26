# FinnhubRuby::PressRelease

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **major_development** | [**Array&lt;Development&gt;**](Development.md) | Array of major developments. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::PressRelease.new(
  symbol: null,
  major_development: null
)
```

