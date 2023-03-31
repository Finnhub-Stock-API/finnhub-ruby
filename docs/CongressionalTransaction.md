# FinnhubRuby::CongressionalTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_from** | **Float** | Transaction amount from. | [optional] |
| **amount_to** | **Float** | Transaction amount to. | [optional] |
| **asset_name** | **String** | Asset name. | [optional] |
| **filing_date** | **String** | Filing date. | [optional] |
| **name** | **String** | Name of the representative. | [optional] |
| **owner_type** | **String** | Owner Type. | [optional] |
| **position** | **String** | Position. | [optional] |
| **symbol** | **String** | Symbol. | [optional] |
| **transaction_date** | **String** | Transaction date. | [optional] |
| **transaction_type** | **String** | Transaction type &lt;code&gt;Sale&lt;/code&gt; or &lt;code&gt;Purchase&lt;/code&gt;. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::CongressionalTransaction.new(
  amount_from: null,
  amount_to: null,
  asset_name: null,
  filing_date: null,
  name: null,
  owner_type: null,
  position: null,
  symbol: null,
  transaction_date: null,
  transaction_type: null
)
```

