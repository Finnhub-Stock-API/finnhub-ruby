# FinnhubRuby::RedditSentimentContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mention** | **Integer** | Number of mentions | [optional] |
| **positive_mention** | **Integer** | Number of positive mentions | [optional] |
| **negative_mention** | **Integer** | Number of negative mentions | [optional] |
| **positive_score** | **Float** | Positive score. Range 0-1 | [optional] |
| **negative_score** | **Float** | Negative score. Range 0-1 | [optional] |
| **score** | **Float** | Final score. Range: -1 to 1 with 1 is very positive and -1 is very negative | [optional] |
| **at_time** | **Time** | Period. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::RedditSentimentContent.new(
  mention: null,
  positive_mention: null,
  negative_mention: null,
  positive_score: null,
  negative_score: null,
  score: null,
  at_time: null
)
```

