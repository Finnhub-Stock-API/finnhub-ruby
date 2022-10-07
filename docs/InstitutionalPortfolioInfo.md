# FinnhubRuby::InstitutionalPortfolioInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **cusip** | **String** | CUSIP. | [optional] |
| **name** | **String** | Position&#39;s name. | [optional] |
| **put_call** | **String** | &lt;code&gt;put&lt;/code&gt; or &lt;code&gt;call&lt;/code&gt; for options. | [optional] |
| **change** | **Float** | Number of shares change. | [optional] |
| **no_voting** | **Float** | Number of shares with no voting rights. | [optional] |
| **percentage** | **Float** | Percentage of portfolio. | [optional] |
| **share** | **Float** | Number of shares. | [optional] |
| **shared_voting** | **Float** | Number of shares with shared voting rights. | [optional] |
| **sole_voting** | **Float** | Number of shares with sole voting rights. | [optional] |
| **value** | **Float** | Position value. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalPortfolioInfo.new(
  symbol: null,
  cusip: null,
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

