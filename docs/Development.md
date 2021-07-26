# FinnhubRuby::Development

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **datetime** | **String** | Published time in &lt;code&gt;YYYY-MM-DD HH:MM:SS&lt;/code&gt; format. | [optional] |
| **headline** | **String** | Development headline. | [optional] |
| **description** | **String** | Development description. | [optional] |
| **url** | **String** | URL. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Development.new(
  symbol: null,
  datetime: null,
  headline: null,
  description: null,
  url: null
)
```

