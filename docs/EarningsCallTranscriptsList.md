# FinnhubRuby::EarningsCallTranscriptsList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **transcripts** | [**Array&lt;StockTranscripts&gt;**](StockTranscripts.md) | Array of transcripts&#39; metadata | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::EarningsCallTranscriptsList.new(
  symbol: null,
  transcripts: null
)
```

