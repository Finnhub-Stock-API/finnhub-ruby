# FinnhubRuby::InternationalFiling

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **company_name** | **String** | Company name. | [optional] |
| **filed_date** | **Time** | Filed date &lt;code&gt;%Y-%m-%d %H:%M:%S&lt;/code&gt;. | [optional] |
| **category** | **String** | Category. | [optional] |
| **title** | **String** | Document&#39;s title. | [optional] |
| **description** | **String** | Document&#39;s description. | [optional] |
| **url** | **String** | Url. | [optional] |
| **language** | **String** | Language. | [optional] |
| **country** | **String** | Country. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InternationalFiling.new(
  symbol: null,
  company_name: null,
  filed_date: null,
  category: null,
  title: null,
  description: null,
  url: null,
  language: null,
  country: null
)
```

