# FinnhubRuby::SimilarityIndexInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cik** | **String** | CIK. | [optional] |
| **item1** | **Float** | Cosine similarity of Item 1 (Business). This number is only available for Annual reports. | [optional] |
| **item1a** | **Float** | Cosine similarity of Item 1A (Risk Factors). This number is available for both Annual and Quarterly reports. | [optional] |
| **item2** | **Float** | Cosine similarity of Item 2 (Management’s Discussion and Analysis of Financial Condition and Results of Operations). This number is only available for Quarterly reports. | [optional] |
| **item7** | **Float** | Cosine similarity of Item 7 (Management’s Discussion and Analysis of Financial Condition and Results of Operations). This number is only available for Annual reports. | [optional] |
| **item7a** | **Float** | Cosine similarity of Item 7A (Quantitative and Qualitative Disclosures About Market Risk). This number is only available for Annual reports. | [optional] |
| **access_number** | **String** | Access number. | [optional] |
| **form** | **String** | Form type. | [optional] |
| **filed_date** | **String** | Filed date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **accepted_date** | **String** | Accepted date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **report_url** | **String** | Report&#39;s URL. | [optional] |
| **filing_url** | **String** | Filing&#39;s URL. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::SimilarityIndexInfo.new(
  cik: null,
  item1: null,
  item1a: null,
  item2: null,
  item7: null,
  item7a: null,
  access_number: null,
  form: null,
  filed_date: null,
  accepted_date: null,
  report_url: null,
  filing_url: null
)
```

