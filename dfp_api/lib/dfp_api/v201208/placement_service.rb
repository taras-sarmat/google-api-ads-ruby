# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.1 on 2013-02-01 20:57:01.

require 'ads_common/savon_service'
require 'dfp_api/v201208/placement_service_registry'

module DfpApi; module V201208; module PlacementService
  class PlacementService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201208'
      super(config, endpoint, namespace, :v201208)
    end

    def create_placement(*args, &block)
      return execute_action('create_placement', args, &block)
    end

    def create_placements(*args, &block)
      return execute_action('create_placements', args, &block)
    end

    def get_placement(*args, &block)
      return execute_action('get_placement', args, &block)
    end

    def get_placements_by_statement(*args, &block)
      return execute_action('get_placements_by_statement', args, &block)
    end

    def perform_placement_action(*args, &block)
      return execute_action('perform_placement_action', args, &block)
    end

    def update_placement(*args, &block)
      return execute_action('update_placement', args, &block)
    end

    def update_placements(*args, &block)
      return execute_action('update_placements', args, &block)
    end

    private

    def get_service_registry()
      return PlacementServiceRegistry
    end

    def get_module()
      return DfpApi::V201208::PlacementService
    end
  end
end; end; end