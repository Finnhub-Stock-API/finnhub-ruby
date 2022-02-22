# FinnhubRuby::VisaApplication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** | Year. | [optional] |
| **quarter** | **Integer** | Quarter. | [optional] |
| **symbol** | **String** | Symbol. | [optional] |
| **case_number** | **String** | Case number. | [optional] |
| **case_status** | **String** | Case status. | [optional] |
| **received_date** | **String** | Received date. | [optional] |
| **visa_class** | **String** | Visa class. | [optional] |
| **job_title** | **String** | Job Title. | [optional] |
| **soc_code** | **String** | SOC Code. A list of SOC code can be found &lt;a href&#x3D;\&quot;https://www.bls.gov/oes/current/oes_stru.htm\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;. | [optional] |
| **full_time_position** | **String** | Full-time position flag. | [optional] |
| **begin_date** | **String** | Job&#39;s start date. | [optional] |
| **end_date** | **String** | Job&#39;s end date. | [optional] |
| **employer_name** | **String** | Company&#39;s name. | [optional] |
| **worksite_address** | **String** | Worksite address. | [optional] |
| **worksite_city** | **String** | Worksite city. | [optional] |
| **worksite_county** | **String** | Worksite county. | [optional] |
| **worksite_state** | **String** | Worksite state. | [optional] |
| **worksite_postal_code** | **String** | Worksite postal code. | [optional] |
| **wage_range_from** | **Float** | Wage range from. | [optional] |
| **wage_range_to** | **Float** | Wage range to. | [optional] |
| **wave_unit_of_pay** | **String** | Wage unit of pay. | [optional] |
| **wage_level** | **String** | Wage level. | [optional] |
| **h1b_dependent** | **String** | H1B dependent flag. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::VisaApplication.new(
  year: null,
  quarter: null,
  symbol: null,
  case_number: null,
  case_status: null,
  received_date: null,
  visa_class: null,
  job_title: null,
  soc_code: null,
  full_time_position: null,
  begin_date: null,
  end_date: null,
  employer_name: null,
  worksite_address: null,
  worksite_city: null,
  worksite_county: null,
  worksite_state: null,
  worksite_postal_code: null,
  wage_range_from: null,
  wage_range_to: null,
  wave_unit_of_pay: null,
  wage_level: null,
  h1b_dependent: null
)
```

