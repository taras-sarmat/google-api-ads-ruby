# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.2 on 2013-02-07 12:10:34.

require 'ads_common/savon_service'
require 'adwords_api/v201206/managed_customer_service_registry'

module AdwordsApi; module V201206; module ManagedCustomerService
  class ManagedCustomerService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201206'
      super(config, endpoint, namespace, :v201206)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return ManagedCustomerServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201206::ManagedCustomerService
    end
  end
end; end; end