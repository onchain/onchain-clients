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

# Unit tests for Onchain::OnchainTransactionSendReply
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OnchainTransactionSendReply' do
  before do
    # run before each test
    @instance = Onchain::OnchainTransactionSendReply.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OnchainTransactionSendReply' do
    it 'should create an instance of OnchainTransactionSendReply' do
      expect(@instance).to be_instance_of(Onchain::OnchainTransactionSendReply)
    end
  end
  describe 'test attribute "tx_hash"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
