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
| **expense_ratio** | **Float** | Expense ratio. For non-US funds, this is the &lt;a href&#x3D;\&quot;https://www.esma.europa.eu/sites/default/files/library/2015/11/09_1028_final_kid_ongoing_charges_methodology_for_publication_u_2_.pdf\&quot; target&#x3D;\&quot;_blank\&quot;&gt;KID ongoing charges&lt;a/&gt;. | [optional] |
| **tracking_index** | **String** | Tracking Index. | [optional] |
| **etf_company** | **String** | ETF issuer. | [optional] |
| **domicile** | **String** | ETF domicile. | [optional] |
| **inception_date** | **Date** | Inception date. | [optional] |
| **website** | **String** | ETF&#39;s website. | [optional] |
| **logo** | **String** | Logo. | [optional] |
| **isin** | **String** | ISIN. | [optional] |
| **cusip** | **String** | CUSIP. | [optional] |
| **price_to_earnings** | **Float** | P/E. | [optional] |
| **price_to_book** | **Float** | P/B. | [optional] |
| **avg_volume** | **Float** | 30-day average volume. | [optional] |
| **description** | **String** | ETF&#39;s description. | [optional] |
| **is_inverse** | **Boolean** | Whether the ETF is inverse | [optional] |
| **is_leveraged** | **Boolean** | Whether the ETF is leveraged | [optional] |
| **leverage_factor** | **Float** | Leverage factor. | [optional] |

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
  logo: null,
  isin: null,
  cusip: null,
  price_to_earnings: null,
  price_to_book: null,
  avg_volume: null,
  description: null,
  is_inverse: null,
  is_leveraged: null,
  leverage_factor: null
)
```

