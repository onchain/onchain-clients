=begin
#OnChain Crypto Currency API

#Swagger definition for this API is available at https://io/docs/swagger.json

OpenAPI spec version: 1.0
Contact: support@io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OnchainApi::EthereumTransactionSendRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EthereumTransactionSendRequest' do
  before do
    # run before each test
    @instance = OnchainApi::EthereumTransactionSendRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EthereumTransactionSendRequest' do
    it 'should create an instance of EthereumTransactionSendRequest' do
      expect(@instance).to be_instance_of(OnchainApi::EthereumTransactionSendRequest)
    end
  end
  describe 'test attribute "tx"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "v"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "r"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "s"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
