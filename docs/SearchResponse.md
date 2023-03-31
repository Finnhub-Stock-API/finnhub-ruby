# FinnhubRuby::SearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total filing matched your search criteria. | [optional] |
| **took** | **Integer** | Time took to execute your search query on our server, value in ms. | [optional] |
| **page** | **Integer** | Current search page | [optional] |
| **filings** | [**Array&lt;FilingResponse&gt;**](FilingResponse.md) | Filing match your search criteria. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SearchResponse.new(
  count: null,
  took: null,
  page: null,
  filings: null
)
```

