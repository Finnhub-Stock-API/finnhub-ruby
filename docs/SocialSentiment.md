# FinnhubRuby::SocialSentiment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **reddit** | [**Array&lt;RedditSentimentContent&gt;**](RedditSentimentContent.md) | Reddit sentiment. | [optional] |
| **twitter** | [**Array&lt;TwitterSentimentContent&gt;**](TwitterSentimentContent.md) | Twitter sentiment. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SocialSentiment.new(
  symbol: null,
  reddit: null,
  twitter: null
)
```

