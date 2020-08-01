# FinnhubRuby::SimilarityIndex

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **String** | Symbol. | [optional] 
**cik** | **String** | CIK. | [optional] 
**similarity** | **Array&lt;Object&gt;** | Array of filings with its cosine similarity compared to the same report of the previous year. | [optional] 

## Code Sample

```ruby
require 'FinnhubRuby'

instance = FinnhubRuby::SimilarityIndex.new(symbol: null,
                                 cik: null,
                                 similarity: null)
```


