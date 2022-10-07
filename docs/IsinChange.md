# FinnhubRuby::IsinChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_date** | **String** | From date. | [optional] |
| **to_date** | **String** | To date. | [optional] |
| **data** | [**Array&lt;IsinChangeInfo&gt;**](IsinChangeInfo.md) | Array of ISIN change events. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::IsinChange.new(
  from_date: null,
  to_date: null,
  data: null
)
```

