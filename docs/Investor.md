# FinnhubRuby::Investor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Investor&#39;s name. | [optional] |
| **share** | **Integer** | Number of shares held by the investor. | [optional] |
| **change** | **Integer** | Number of share changed (net buy or sell) from the last period. | [optional] |
| **filing_date** | **Date** | Filing date. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Investor.new(
  name: null,
  share: null,
  change: null,
  filing_date: null
)
```

