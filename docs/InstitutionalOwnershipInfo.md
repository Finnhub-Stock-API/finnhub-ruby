# FinnhubRuby::InstitutionalOwnershipInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cik** | **String** | Investor&#39;s company CIK. | [optional] |
| **name** | **String** | Firm&#39;s name. | [optional] |
| **put_call** | **String** | &lt;code&gt;put&lt;/code&gt; or &lt;code&gt;call&lt;/code&gt; for options. | [optional] |
| **change** | **Float** | Number of shares change. | [optional] |
| **no_voting** | **Float** | Number of shares with no voting rights. | [optional] |
| **percentage** | **Float** | Percentage of portfolio. | [optional] |
| **share** | **Float** | News score. | [optional] |
| **shared_voting** | **Float** | Number of shares with shared voting rights. | [optional] |
| **sole_voting** | **Float** | Number of shares with sole voting rights. | [optional] |
| **value** | **Float** | Position value. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalOwnershipInfo.new(
  cik: null,
  name: null,
  put_call: null,
  change: null,
  no_voting: null,
  percentage: null,
  share: null,
  shared_voting: null,
  sole_voting: null,
  value: null
)
```

