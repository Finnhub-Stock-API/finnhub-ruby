# FinnhubRuby::Report

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_number** | **String** | Access number. | [optional] |
| **symbol** | **String** | Symbol. | [optional] |
| **cik** | **String** | CIK. | [optional] |
| **year** | **Integer** | Year. | [optional] |
| **quarter** | **Integer** | Quarter. | [optional] |
| **form** | **String** | Form type. | [optional] |
| **start_date** | **Time** | Period start date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **end_date** | **Time** | Period end date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **filed_date** | **Time** | Filed date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **accepted_date** | **Time** | Accepted date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **report** | **Object** |  | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Report.new(
  access_number: null,
  symbol: null,
  cik: null,
  year: null,
  quarter: null,
  form: null,
  start_date: null,
  end_date: null,
  filed_date: null,
  accepted_date: null,
  report: null
)
```

