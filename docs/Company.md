# FinnhubRuby::Company

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Executive name | [optional] |
| **age** | **Integer** | Age | [optional] |
| **title** | **String** | Title | [optional] |
| **since** | **String** | Year appointed | [optional] |
| **sex** | **String** | Sex | [optional] |
| **compensation** | **Integer** | Total compensation | [optional] |
| **currency** | **String** | Compensation currency | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Company.new(
  name: null,
  age: null,
  title: null,
  since: null,
  sex: null,
  compensation: null,
  currency: null
)
```

