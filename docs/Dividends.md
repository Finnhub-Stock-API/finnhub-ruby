# FinnhubRuby::Dividends

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **date** | **Date** | Ex-Dividend date. | [optional] |
| **amount** | **Float** | Amount in local currency. | [optional] |
| **adjusted_amount** | **Float** | Adjusted dividend. | [optional] |
| **pay_date** | **Date** | Pay date. | [optional] |
| **record_date** | **Date** | Record date. | [optional] |
| **declaration_date** | **Date** | Declaration date. | [optional] |
| **currency** | **String** | Currency. | [optional] |
| **freq** | **String** | &lt;p&gt;Dividend frequency. Can be 1 of the following values:&lt;/p&gt;&lt;ul&gt; &lt;li&gt;&lt;code&gt;0: Annually&lt;/code&gt;&lt;/li&gt; &lt;li&gt;&lt;code&gt;1: Monthly&lt;/code&gt;&lt;/li&gt; &lt;li&gt;&lt;code&gt;2: Quarterly&lt;/code&gt;&lt;/li&gt; &lt;li&gt;&lt;code&gt;3: Semi-annually&lt;/code&gt;&lt;/li&gt; &lt;li&gt;&lt;code&gt;4: Other/Unknown&lt;/code&gt;&lt;/li&gt; &lt;li&gt;&lt;code&gt;5: Bimonthly&lt;/code&gt;&lt;/li&gt; &lt;li&gt;&lt;code&gt;6: Trimesterly&lt;/code&gt;&lt;/li&gt; &lt;li&gt;&lt;code&gt;7: Weekly&lt;/code&gt;&lt;/li&gt; &lt;/ul&gt; | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::Dividends.new(
  symbol: null,
  date: null,
  amount: null,
  adjusted_amount: null,
  pay_date: null,
  record_date: null,
  declaration_date: null,
  currency: null,
  freq: null
)
```

