# FinnhubRuby::TranscriptContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Speaker&#39;s name | [optional] |
| **speech** | **Array&lt;String&gt;** | Speaker&#39;s speech | [optional] |
| **session** | **String** | Earnings calls section (management discussion or Q&amp;A) | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::TranscriptContent.new(
  name: null,
  speech: null,
  session: null
)
```

