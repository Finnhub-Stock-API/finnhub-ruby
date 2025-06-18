# test.rb
# Usage: ruby test.rb
# Make sure you have the 'finnhub/client.rb' file and set your API key below.

require_relative 'finnhub/client'

API_KEY = 'bp9d2avrh5rf91tink80' # <-- Replace with your actual API key
client = Finnhub::Client.new(API_KEY)


