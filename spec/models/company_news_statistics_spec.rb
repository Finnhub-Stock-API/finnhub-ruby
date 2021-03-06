=begin
#Finnhub API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for FinnhubRuby::CompanyNewsStatistics
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CompanyNewsStatistics' do
  before do
    # run before each test
    @instance = FinnhubRuby::CompanyNewsStatistics.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyNewsStatistics' do
    it 'should create an instance of CompanyNewsStatistics' do
      expect(@instance).to be_instance_of(FinnhubRuby::CompanyNewsStatistics)
    end
  end
  describe 'test attribute "articles_in_last_week"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "buzz"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "weekly_average"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
