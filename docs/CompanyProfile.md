# FinnhubRuby::CompanyProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_alias** | **Array&lt;String&gt;** | Company name alias. | [optional] |
| **address** | **String** | Address of company&#39;s headquarter. | [optional] |
| **city** | **String** | City of company&#39;s headquarter. | [optional] |
| **country** | **String** | Country of company&#39;s headquarter. | [optional] |
| **currency** | **String** | Currency used in company filings and financials. | [optional] |
| **estimate_currency** | **String** | Currency used in Estimates data. | [optional] |
| **market_cap_currency** | **String** | Currency used in market capitalization. | [optional] |
| **cusip** | **String** | CUSIP number. | [optional] |
| **sedol** | **String** | Sedol number. | [optional] |
| **description** | **String** | Company business summary. | [optional] |
| **exchange** | **String** | Listed exchange. | [optional] |
| **ggroup** | **String** | Industry group. | [optional] |
| **gind** | **String** | Industry. | [optional] |
| **gsector** | **String** | Sector. | [optional] |
| **gsubind** | **String** | Sub-industry. | [optional] |
| **isin** | **String** | ISIN number. | [optional] |
| **lei** | **String** | LEI number. | [optional] |
| **ir_url** | **String** | Investor relations website. | [optional] |
| **naics_national_industry** | **String** | NAICS national industry. | [optional] |
| **naics** | **String** | NAICS industry. | [optional] |
| **naics_sector** | **String** | NAICS sector. | [optional] |
| **naics_subsector** | **String** | NAICS subsector. | [optional] |
| **name** | **String** | Company name. | [optional] |
| **phone** | **String** | Company phone number. | [optional] |
| **state** | **String** | State of company&#39;s headquarter. | [optional] |
| **ticker** | **String** | Company symbol/ticker as used on the listed exchange. | [optional] |
| **weburl** | **String** | Company website. | [optional] |
| **ipo** | **Date** | IPO date. | [optional] |
| **market_capitalization** | **Float** | Market Capitalization. | [optional] |
| **share_outstanding** | **Float** | Number of oustanding shares. | [optional] |
| **employee_total** | **Float** | Number of employee. | [optional] |
| **logo** | **String** | Logo image. | [optional] |
| **finnhub_industry** | **String** | Finnhub industry classification. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CompanyProfile.new(
  _alias: null,
  address: null,
  city: null,
  country: null,
  currency: null,
  estimate_currency: null,
  market_cap_currency: null,
  cusip: null,
  sedol: null,
  description: null,
  exchange: null,
  ggroup: null,
  gind: null,
  gsector: null,
  gsubind: null,
  isin: null,
  lei: null,
  ir_url: null,
  naics_national_industry: null,
  naics: null,
  naics_sector: null,
  naics_subsector: null,
  name: null,
  phone: null,
  state: null,
  ticker: null,
  weburl: null,
  ipo: null,
  market_capitalization: null,
  share_outstanding: null,
  employee_total: null,
  logo: null,
  finnhub_industry: null
)
```

