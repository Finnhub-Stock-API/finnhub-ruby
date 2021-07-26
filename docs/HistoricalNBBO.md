# FinnhubRuby::HistoricalNBBO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s** | **String** | Symbol. | [optional] |
| **skip** | **Integer** | Number of ticks skipped. | [optional] |
| **count** | **Integer** | Number of ticks returned. If &lt;code&gt;count&lt;/code&gt; &lt; &lt;code&gt;limit&lt;/code&gt;, all data for that date has been returned. | [optional] |
| **total** | **Integer** | Total number of ticks for that date. | [optional] |
| **av** | **Array&lt;Float&gt;** | List of Ask volume data. | [optional] |
| **a** | **Array&lt;Float&gt;** | List of Ask price data. | [optional] |
| **ax** | **Array&lt;String&gt;** | List of venues/exchanges - Ask price. A list of exchange codes can be found &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1Tj53M1svmr-hfEtbk6_NpVR1yAyGLMaH6ByYU6CG0ZY/edit?usp&#x3D;sharing\&quot;,&gt;here&lt;/a&gt; | [optional] |
| **bv** | **Array&lt;Float&gt;** | List of Bid volume data. | [optional] |
| **b** | **Array&lt;Float&gt;** | List of Bid price data. | [optional] |
| **bx** | **Array&lt;String&gt;** | List of venues/exchanges - Bid price. A list of exchange codes can be found &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1Tj53M1svmr-hfEtbk6_NpVR1yAyGLMaH6ByYU6CG0ZY/edit?usp&#x3D;sharing\&quot;,&gt;here&lt;/a&gt; | [optional] |
| **t** | **Array&lt;Integer&gt;** | List of timestamp in UNIX ms. | [optional] |
| **c** | **Array&lt;Array&lt;String&gt;&gt;** | List of quote conditions. A comprehensive list of quote conditions code can be found &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1iiA6e7Osdtai0oPMOUzgAIKXCsay89dFDmsegz6OpEg/edit?usp&#x3D;sharing\&quot;&gt;here&lt;/a&gt; | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::HistoricalNBBO.new(
  s: null,
  skip: null,
  count: null,
  total: null,
  av: null,
  a: null,
  ax: null,
  bv: null,
  b: null,
  bx: null,
  t: null,
  c: null
)
```

