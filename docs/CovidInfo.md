# FinnhubRuby::CovidInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | State. | [optional] |
| **_case** | **Float** | Number of confirmed cases. | [optional] |
| **death** | **Float** | Number of confirmed deaths. | [optional] |
| **updated** | **Time** | Updated time. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CovidInfo.new(
  state: null,
  _case: null,
  death: null,
  updated: null
)
```

