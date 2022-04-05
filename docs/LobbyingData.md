# FinnhubRuby::LobbyingData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol. | [optional] |
| **name** | **String** | Company&#39;s name. | [optional] |
| **description** | **String** | Description. | [optional] |
| **country** | **String** | Country. | [optional] |
| **year** | **Integer** | Year. | [optional] |
| **period** | **String** | Period. | [optional] |
| **income** | **Float** | Income reported by lobbying firms. | [optional] |
| **expenses** | **Float** | Expenses reported by the company. | [optional] |
| **document_url** | **String** | Document&#39;s URL. | [optional] |
| **posted_name** | **String** | Posted name. | [optional] |
| **date** | **String** | Date. | [optional] |
| **client_id** | **String** | Client ID. | [optional] |
| **registrant_id** | **String** | Registrant ID. | [optional] |
| **senate_id** | **String** | Senate ID. | [optional] |
| **houseregistrant_id** | **String** | House registrant ID. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::LobbyingData.new(
  symbol: null,
  name: null,
  description: null,
  country: null,
  year: null,
  period: null,
  income: null,
  expenses: null,
  document_url: null,
  posted_name: null,
  date: null,
  client_id: null,
  registrant_id: null,
  senate_id: null,
  houseregistrant_id: null
)
```

