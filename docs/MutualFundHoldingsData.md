# FinnhubRuby::MutualFundHoldingsData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol description | [optional] |
| **name** | **String** | Security name | [optional] |
| **isin** | **String** | ISIN. | [optional] |
| **cusip** | **String** | CUSIP. | [optional] |
| **share** | **Float** | Number of shares. | [optional] |
| **percent** | **Float** | Portfolio&#39;s percent | [optional] |
| **value** | **Float** | Market value | [optional] |
| **asset_type** | **String** | Asset type. Can be 1 of the following values: &lt;code&gt;Equity&lt;/code&gt;, &lt;code&gt;ETP&lt;/code&gt;, &lt;code&gt;Fund&lt;/code&gt;, &lt;code&gt;Bond&lt;/code&gt;, &lt;code&gt;Other&lt;/code&gt; or empty. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::MutualFundHoldingsData.new(
  symbol: null,
  name: null,
  isin: null,
  cusip: null,
  share: null,
  percent: null,
  value: null,
  asset_type: null
)
```

