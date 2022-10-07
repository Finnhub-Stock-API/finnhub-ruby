# FinnhubRuby::IsinChangeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **at_date** | **String** | Event&#39;s date. | [optional] |
| **old_isin** | **String** | Old ISIN. | [optional] |
| **new_isin** | **String** | New ISIN. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::IsinChangeInfo.new(
  at_date: null,
  old_isin: null,
  new_isin: null
)
```

