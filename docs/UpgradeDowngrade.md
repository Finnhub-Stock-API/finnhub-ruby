# FinnhubRuby::UpgradeDowngrade

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Company symbol. | [optional] |
| **grade_time** | **Integer** | Upgrade/downgrade time in UNIX timestamp. | [optional] |
| **from_grade** | **String** | From grade. | [optional] |
| **to_grade** | **String** | To grade. | [optional] |
| **company** | **String** | Company/analyst who did the upgrade/downgrade. | [optional] |
| **action** | **String** | Action can take any of the following values: &lt;code&gt;up(upgrade), down(downgrade), main(maintains), init(initiate), reit(reiterate)&lt;/code&gt;. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::UpgradeDowngrade.new(
  symbol: null,
  grade_time: null,
  from_grade: null,
  to_grade: null,
  company: null,
  action: null
)
```

