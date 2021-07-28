# FinnhubRuby::IPOEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **date** | **Date** | IPO date. | [optional] |
| **exchange** | **String** | Exchange. | [optional] |
| **name** | **String** | Company&#39;s name. | [optional] |
| **status** | **String** | IPO status. Can take 1 of the following values: &lt;code&gt;expected&lt;/code&gt;,&lt;code&gt;priced&lt;/code&gt;,&lt;code&gt;withdrawn&lt;/code&gt;,&lt;code&gt;filed&lt;/code&gt; | [optional] |
| **price** | **String** | Projected price or price range. | [optional] |
| **number_of_shares** | **Float** | Number of shares offered during the IPO. | [optional] |
| **total_shares_value** | **Float** | Total shares value. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::IPOEvent.new(
  symbol: null,
  date: null,
  exchange: null,
  name: null,
  status: null,
  price: null,
  number_of_shares: null,
  total_shares_value: null
)
```

