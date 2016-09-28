# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/logging/v2/logging_metrics.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/protobuf/empty_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.logging.v2.LogMetric" do
    optional :name, :string, 1
    optional :description, :string, 2
    optional :filter, :string, 3
    optional :version, :enum, 4, "google.logging.v2.LogMetric.ApiVersion"
  end
  add_enum "google.logging.v2.LogMetric.ApiVersion" do
    value :V2, 0
    value :V1, 1
  end
  add_message "google.logging.v2.ListLogMetricsRequest" do
    optional :parent, :string, 1
    optional :page_token, :string, 2
    optional :page_size, :int32, 3
  end
  add_message "google.logging.v2.ListLogMetricsResponse" do
    repeated :metrics, :message, 1, "google.logging.v2.LogMetric"
    optional :next_page_token, :string, 2
  end
  add_message "google.logging.v2.GetLogMetricRequest" do
    optional :metric_name, :string, 1
  end
  add_message "google.logging.v2.CreateLogMetricRequest" do
    optional :parent, :string, 1
    optional :metric, :message, 2, "google.logging.v2.LogMetric"
  end
  add_message "google.logging.v2.UpdateLogMetricRequest" do
    optional :metric_name, :string, 1
    optional :metric, :message, 2, "google.logging.v2.LogMetric"
  end
  add_message "google.logging.v2.DeleteLogMetricRequest" do
    optional :metric_name, :string, 1
  end
end

module Google
  module Logging
    module V2
      LogMetric = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.LogMetric").msgclass
      LogMetric::ApiVersion = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.LogMetric.ApiVersion").enummodule
      ListLogMetricsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.ListLogMetricsRequest").msgclass
      ListLogMetricsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.ListLogMetricsResponse").msgclass
      GetLogMetricRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.GetLogMetricRequest").msgclass
      CreateLogMetricRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.CreateLogMetricRequest").msgclass
      UpdateLogMetricRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.UpdateLogMetricRequest").msgclass
      DeleteLogMetricRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.v2.DeleteLogMetricRequest").msgclass
    end
  end
end
