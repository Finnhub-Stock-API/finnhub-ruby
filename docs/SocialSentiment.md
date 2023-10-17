# FinnhubRuby::SocialSentiment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **data** | [**Array&lt;SentimentContent&gt;**](SentimentContent.md) | Sentiment data. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SocialSentiment.new(
  symbol: null,
  data: null
)
```

