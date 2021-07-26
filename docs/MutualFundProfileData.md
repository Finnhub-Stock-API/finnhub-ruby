# FinnhubRuby::MutualFundProfileData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name | [optional] |
| **category** | **String** | Fund&#39;s category. | [optional] |
| **investment_segment** | **String** | Investment Segment. | [optional] |
| **total_nav** | **Float** | NAV. | [optional] |
| **expense_ratio** | **Float** | Expense ratio. | [optional] |
| **benchmark** | **String** | Index benchmark. | [optional] |
| **inception_date** | **Date** | Inception date. | [optional] |
| **description** | **String** | Fund&#39;s description. | [optional] |
| **fund_family** | **String** | Fund Family. | [optional] |
| **manager** | **String** | Fund&#39;s managers. | [optional] |
| **status** | **String** | Status. | [optional] |
| **beta** | **Float** | Beta. | [optional] |
| **deferred_load** | **Float** | Deferred load. | [optional] |
| **fee12b1** | **Float** | 12B-1 fee. | [optional] |
| **front_load** | **Float** | Front Load. | [optional] |
| **ira_min_investment** | **Float** | IRA minimum investment. | [optional] |
| **isin** | **String** | ISIN. | [optional] |
| **cusip** | **String** | CUSIP. | [optional] |
| **max_redemption_fee** | **Float** | Max redemption fee. | [optional] |
| **standard_min_investment** | **Float** | Minimum investment for standard accounts. | [optional] |
| **turnover** | **Float** | Turnover. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::MutualFundProfileData.new(
  name: null,
  category: null,
  investment_segment: null,
  total_nav: null,
  expense_ratio: null,
  benchmark: null,
  inception_date: null,
  description: null,
  fund_family: null,
  manager: null,
  status: null,
  beta: null,
  deferred_load: null,
  fee12b1: null,
  front_load: null,
  ira_min_investment: null,
  isin: null,
  cusip: null,
  max_redemption_fee: null,
  standard_min_investment: null,
  turnover: null
)
```

