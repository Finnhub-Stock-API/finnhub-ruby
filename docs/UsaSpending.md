# FinnhubRuby::UsaSpending

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **recipient_name** | **String** | Company&#39;s name. | [optional] |
| **recipient_parent_name** | **String** | Company&#39;s name. | [optional] |
| **award_description** | **String** | Description. | [optional] |
| **country** | **String** | Recipient&#39;s country. | [optional] |
| **action_date** | **String** | Period. | [optional] |
| **total_value** | **Float** | Income reported by lobbying firms. | [optional] |
| **performance_start_date** | **String** | Performance start date. | [optional] |
| **performance_end_date** | **String** | Performance end date. | [optional] |
| **awarding_agency_name** | **String** | Award agency. | [optional] |
| **awarding_sub_agency_name** | **String** | Award sub-agency. | [optional] |
| **awarding_office_name** | **String** | Award office name. | [optional] |
| **performance_country** | **String** | Performance country. | [optional] |
| **performance_city** | **String** | Performance city. | [optional] |
| **performance_county** | **String** | Performance county. | [optional] |
| **performance_state** | **String** | Performance state. | [optional] |
| **performance_zip_code** | **String** | Performance zip code. | [optional] |
| **performance_congressional_district** | **String** | Performance congressional district. | [optional] |
| **naics_code** | **String** | NAICS code. | [optional] |
| **permalink** | **String** | Permalink. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::UsaSpending.new(
  symbol: null,
  recipient_name: null,
  recipient_parent_name: null,
  award_description: null,
  country: null,
  action_date: null,
  total_value: null,
  performance_start_date: null,
  performance_end_date: null,
  awarding_agency_name: null,
  awarding_sub_agency_name: null,
  awarding_office_name: null,
  performance_country: null,
  performance_city: null,
  performance_county: null,
  performance_state: null,
  performance_zip_code: null,
  performance_congressional_district: null,
  naics_code: null,
  permalink: null
)
```

