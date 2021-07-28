# FinnhubRuby::SimilarityIndex

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **cik** | **String** | CIK. | [optional] |
| **similarity** | [**Array&lt;SimilarityIndexInfo&gt;**](SimilarityIndexInfo.md) | Array of filings with its cosine similarity compared to the same report of the previous year. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SimilarityIndex.new(
  symbol: null,
  cik: null,
  similarity: null
)
```

