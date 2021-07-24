# FinnhubRuby::ETFProfileData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name | [optional] |
| **asset_class** | **String** | Asset Class. | [optional] |
| **investment_segment** | **String** | Investment Segment. | [optional] |
| **aum** | **Float** | AUM. | [optional] |
| **nav** | **Float** | NAV. | [optional] |
| **nav_currency** | **String** | NAV currency. | [optional] |
| **expense_ratio** | **Float** | Expense ratio. | [optional] |
| **tracking_index** | **String** | Tracking Index. | [optional] |
| **etf_company** | **String** | ETF issuer. | [optional] |
| **domicile** | **String** | ETF domicile. | [optional] |
| **inception_date** | **Date** | Inception date. | [optional] |
| **website** | **String** | ETF&#39;s website. | [optional] |
| **isin** | **String** | ISIN. | [optional] |
| **cusip** | **String** | CUSIP. | [optional] |
| **price_to_earnings** | **Float** | P/E. | [optional] |
| **price_to_book** | **Float** | P/B. | [optional] |
| **avg_volume** | **Float** | 30-day average volume. | [optional] |
| **description** | **String** | ETF&#39;s description. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::ETFProfileData.new(
  name: null,
  asset_class: null,
  investment_segment: null,
  aum: null,
  nav: null,
  nav_currency: null,
  expense_ratio: null,
  tracking_index: null,
  etf_company: null,
  domicile: null,
  inception_date: null,
  website: null,
  isin: null,
  cusip: null,
  price_to_earnings: null,
  price_to_book: null,
  avg_volume: null,
  description: null
)
```

