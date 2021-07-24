# FinnhubRuby::FilingSentiment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **negative** | **Float** | % of negative words in the filing. | [optional] |
| **positive** | **Float** | % of positive words in the filing. | [optional] |
| **polarity** | **Float** | % of polarity words in the filing. | [optional] |
| **litigious** | **Float** | % of litigious words in the filing. | [optional] |
| **uncertainty** | **Float** | % of uncertainty words in the filing. | [optional] |
| **constraining** | **Float** | % of constraining words in the filing. | [optional] |
| **modal_weak** | **Float** | % of modal-weak words in the filing. | [optional] |
| **modal_strong** | **Float** | % of modal-strong words in the filing. | [optional] |
| **modal_moderate** | **Float** | % of modal-moderate words in the filing. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::FilingSentiment.new(
  negative: null,
  positive: null,
  polarity: null,
  litigious: null,
  uncertainty: null,
  constraining: null,
  modal_weak: null,
  modal_strong: null,
  modal_moderate: null
)
```

