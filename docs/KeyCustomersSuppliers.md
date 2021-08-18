# FinnhubRuby::KeyCustomersSuppliers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol | [optional] |
| **name** | **String** | Name | [optional] |
| **customer** | **Boolean** | Whether the company is a customer. | [optional] |
| **supplier** | **Boolean** | Whether the company is a supplier | [optional] |
| **one_month_correlation** | **Float** | 1-month price correlation | [optional] |
| **one_year_correlation** | **Float** | 1-year price correlation | [optional] |
| **six_month_correlation** | **Float** | 6-month price correlation | [optional] |
| **three_month_correlation** | **Float** | 3-month price correlation | [optional] |
| **two_week_correlation** | **Float** | 2-week price correlation | [optional] |
| **two_year_correlation** | **Float** | 2-year price correlation | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::KeyCustomersSuppliers.new(
  symbol: null,
  name: null,
  customer: null,
  supplier: null,
  one_month_correlation: null,
  one_year_correlation: null,
  six_month_correlation: null,
  three_month_correlation: null,
  two_week_correlation: null,
  two_year_correlation: null
)
```

