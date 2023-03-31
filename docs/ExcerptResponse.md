# FinnhubRuby::ExcerptResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** | Highlighted content | [optional] |
| **snippet_id** | **String** | Location of the content in the rendered document | [optional] |
| **start_offset** | **String** | Start offset of highlighted content | [optional] |
| **end_offset** | **String** | End offset of highlighted content | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::ExcerptResponse.new(
  content: null,
  snippet_id: null,
  start_offset: null,
  end_offset: null
)
```

