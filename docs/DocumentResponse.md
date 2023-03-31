# FinnhubRuby::DocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | AlphaResearch internal document id. | [optional] |
| **title** | **String** | Title for this document. | [optional] |
| **hits** | **String** | Number of hit in this document | [optional] |
| **url** | **String** | Link to render this document | [optional] |
| **format** | **String** | Format of this document (can be html or pdf) | [optional] |
| **excerpts** | [**Array&lt;ExcerptResponse&gt;**](ExcerptResponse.md) | Highlighted excerpts for this document | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::DocumentResponse.new(
  document_id: null,
  title: null,
  hits: null,
  url: null,
  format: null,
  excerpts: null
)
```

