# FinnhubRuby::SocialSentiment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **reddit** | **Array&lt;Object&gt;** | Reddit sentiment. | [optional] |
| **twitter** | **Array&lt;Object&gt;** | Twitter sentiment. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SocialSentiment.new(
  symbol: null,
  reddit: null,
  twitter: null
)
```

