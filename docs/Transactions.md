# FinnhubRuby::Transactions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Insider&#39;s name. | [optional] |
| **share** | **Integer** | Number of shares held after the transaction. | [optional] |
| **change** | **Integer** | Number of share changed from the last period. A positive value suggests a &lt;code&gt;BUY&lt;/code&gt; transaction. A negative value suggests a &lt;code&gt;SELL&lt;/code&gt; transaction. | [optional] |
| **filing_date** | **Date** | Filing date. | [optional] |
| **transaction_date** | **Date** | Transaction date. | [optional] |
| **transaction_price** | **Float** | Average transaction price. | [optional] |
| **transaction_code** | **String** | Transaction code. A list of codes and their meanings can be found &lt;a href&#x3D;\&quot;https://www.sec.gov/about/forms/form4data.pdf\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;here&lt;/a&gt;. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Transactions.new(
  name: null,
  share: null,
  change: null,
  filing_date: null,
  transaction_date: null,
  transaction_price: null,
  transaction_code: null
)
```

