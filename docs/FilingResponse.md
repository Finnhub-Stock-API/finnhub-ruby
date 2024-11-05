# FinnhubRuby::FilingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filing_id** | **String** | Filing Id in Alpharesearch platform | [optional] |
| **title** | **String** | Filing title | [optional] |
| **filer_id** | **String** | Id of the entity submitted the filing | [optional] |
| **symbol** | **Object** | List of symbol associate with this filing | [optional] |
| **name** | **String** | Filer name | [optional] |
| **acceptance_date** | **String** | Date the filing is submitted. | [optional] |
| **filed_date** | **String** | Date the filing is made available to the public | [optional] |
| **report_date** | **String** | Date as which the filing is reported | [optional] |
| **form** | **String** | Filing Form | [optional] |
| **amend** | **Boolean** | Amendment | [optional] |
| **source** | **String** | Filing Source | [optional] |
| **page_count** | **Integer** | Estimate number of page when printing | [optional] |
| **document_count** | **Integer** | Number of document in this filing | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::FilingResponse.new(
  filing_id: null,
  title: null,
  filer_id: null,
  symbol: null,
  name: null,
  acceptance_date: null,
  filed_date: null,
  report_date: null,
  form: null,
  amend: null,
  source: null,
  page_count: null,
  document_count: null
)
```

