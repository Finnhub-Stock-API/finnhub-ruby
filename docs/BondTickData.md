# FinnhubRuby::BondTickData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **skip** | **Integer** | Number of ticks skipped. | [optional] |
| **count** | **Integer** | Number of ticks returned. If &lt;code&gt;count&lt;/code&gt; &lt; &lt;code&gt;limit&lt;/code&gt;, all data for that date has been returned. | [optional] |
| **total** | **Integer** | Total number of ticks for that date. | [optional] |
| **v** | **Array&lt;Float&gt;** | List of volume data. | [optional] |
| **p** | **Array&lt;Float&gt;** | List of price data. | [optional] |
| **y** | **Array&lt;Float&gt;** | List of yield data. | [optional] |
| **t** | **Array&lt;Integer&gt;** | List of timestamp in UNIX ms. | [optional] |
| **si** | **Array&lt;String&gt;** | List of values showing the side (Buy/sell) of each trade. List of supported values: &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1O3aueXSPOqo7Iuyz4PqDG6yZunHsX8BTefZ2kFk5pz4/edit?usp&#x3D;sharing\&quot;,&gt;here&lt;/a&gt; | [optional] |
| **cp** | **Array&lt;String&gt;** | List of values showing the counterparty of each trade. List of supported values: &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1O3aueXSPOqo7Iuyz4PqDG6yZunHsX8BTefZ2kFk5pz4/edit?usp&#x3D;sharing\&quot;,&gt;here&lt;/a&gt; | [optional] |
| **rp** | **Array&lt;String&gt;** | List of values showing the reporting party of each trade. List of supported values: &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1O3aueXSPOqo7Iuyz4PqDG6yZunHsX8BTefZ2kFk5pz4/edit?usp&#x3D;sharing\&quot;,&gt;here&lt;/a&gt; | [optional] |
| **ats** | **Array&lt;String&gt;** | ATS flag. Y or empty | [optional] |
| **c** | **Array&lt;Array&lt;String&gt;&gt;** | List of trade conditions. A comprehensive list of trade conditions code can be found &lt;a target&#x3D;\&quot;_blank\&quot; href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1O3aueXSPOqo7Iuyz4PqDG6yZunHsX8BTefZ2kFk5pz4/edit?usp&#x3D;sharing\&quot;&gt;here&lt;/a&gt; | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::BondTickData.new(
  skip: null,
  count: null,
  total: null,
  v: null,
  p: null,
  y: null,
  t: null,
  si: null,
  cp: null,
  rp: null,
  ats: null,
  c: null
)
```

