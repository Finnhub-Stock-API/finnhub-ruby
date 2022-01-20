# FinnhubRuby::UsptoPatent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_number** | **String** | Application Number. | [optional] |
| **company_filing_name** | **Array&lt;String&gt;** | Array of companies&#39; name on the patent. | [optional] |
| **filing_date** | **String** | Filing date. | [optional] |
| **description** | **String** | Description. | [optional] |
| **filing_status** | **String** | Filing status. | [optional] |
| **patent_number** | **String** | Patent number. | [optional] |
| **publication_date** | **String** | Filing date. | [optional] |
| **patent_type** | **String** | Patent&#39;s type. | [optional] |
| **url** | **String** | URL of the original article. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::UsptoPatent.new(
  application_number: null,
  company_filing_name: null,
  filing_date: null,
  description: null,
  filing_status: null,
  patent_number: null,
  publication_date: null,
  patent_type: null,
  url: null
)
```

