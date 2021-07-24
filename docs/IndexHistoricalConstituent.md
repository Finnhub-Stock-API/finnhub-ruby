# FinnhubRuby::IndexHistoricalConstituent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol | [optional] |
| **action** | **String** | &lt;code&gt;add&lt;/code&gt; or &lt;code&gt;remove&lt;/code&gt;. | [optional] |
| **date** | **Date** | Date of joining or leaving the index. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::IndexHistoricalConstituent.new(
  symbol: null,
  action: null,
  date: null
)
```

