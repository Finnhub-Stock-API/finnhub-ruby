# FinnhubRuby::Trend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adx** | **Float** | ADX reading | [optional] |
| **trending** | **Boolean** | Whether market is trending or going sideway | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Trend.new(
  adx: null,
  trending: null
)
```

