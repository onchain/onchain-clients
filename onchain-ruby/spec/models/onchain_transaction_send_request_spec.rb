=begin
#OnChain Crypto Currency API

#We need to add a proper description.

OpenAPI spec version: 1.0
Contact: support@onchain.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OnchainApi::OnchainTransactionSendRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OnchainTransactionSendRequest' do
  before do
    # run before each test
    @instance = OnchainApi::OnchainTransactionSendRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OnchainTransactionSendRequest' do
    it 'should create an instance of OnchainTransactionSendRequest' do
      expect(@instance).to be_instance_of(OnchainApi::OnchainTransactionSendRequest)
    end
  end
  describe 'test attribute "coin_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tx"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "signatures"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
