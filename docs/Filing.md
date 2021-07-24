# FinnhubRuby::Filing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_number** | **String** | Access number. | [optional] |
| **symbol** | **String** | Symbol. | [optional] |
| **cik** | **String** | CIK. | [optional] |
| **form** | **String** | Form type. | [optional] |
| **filed_date** | **Time** | Filed date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **accepted_date** | **Time** | Accepted date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **report_url** | **String** | Report&#39;s URL. | [optional] |
| **filing_url** | **String** | Filing&#39;s URL. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Filing.new(
  access_number: null,
  symbol: null,
  cik: null,
  form: null,
  filed_date: null,
  accepted_date: null,
  report_url: null,
  filing_url: null
)
```

