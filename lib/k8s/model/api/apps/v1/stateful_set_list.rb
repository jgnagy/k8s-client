# frozen_string_literal: true

# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "k8s/typed_resource"
require "k8s/model/api/apps/v1"
require 'k8s/model/api/apps/v1/stateful_set'
require 'k8s/model/apimachinery/apis/meta/v1/list_meta'

module K8s::Model::Api::Apps::V1
  class StatefulSetList < K8s::TypedResource
    # APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources
    # @return [K8s::API::Types::String,NilClass]
    attribute :apiVersion, K8s::API::Types::String.optional.default(nil)

    # @return [K8s::API::Types::Array.of(K8s::Model::Api::Apps::V1::StatefulSet)]
    attribute :items, K8s::API::Types::Array.of(K8s::Model::Api::Apps::V1::StatefulSet)

    # Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds
    # @return [K8s::API::Types::String,NilClass]
    attribute :kind, K8s::API::Types::String.optional.default(nil)

    # @return [K8s::Model::Apimachinery::Apis::Meta::V1::ListMeta,NilClass]
    attribute :metadata, K8s::Model::Apimachinery::Apis::Meta::V1::ListMeta.optional.default(nil)

    register_paths ["/apis/apps/v1/namespaces/{namespace}/statefulsets","/apis/apps/v1/statefulsets"]
  end
end
