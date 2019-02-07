# frozen_string_literal: true

# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "k8s/typed_resource"
require "k8s/model/apimachinery/apis/meta/v1"
require 'k8s/model/apimachinery/runtime/raw_extension'

module K8s::Model::Apimachinery::Apis::Meta::V1
  class WatchEvent < K8s::TypedResource
    # Object is:

    #  * If Type is Added or Modified: the new state of the object.

    #  * If Type is Deleted: the state of the object immediately before deletion.

    #  * If Type is Error: *Status is recommended; other types may make sense

    #    depending on context.
    # @return [K8s::Model::Apimachinery::Runtime::RawExtension]
    attribute :object, K8s::Model::Apimachinery::Runtime::RawExtension

    # @return [K8s::API::Types::String]
    attribute :type, K8s::API::Types::String

    register_paths ["/api/v1/watch/configmaps","/api/v1/watch/endpoints","/api/v1/watch/events","/api/v1/watch/limitranges","/api/v1/watch/namespaces","/api/v1/watch/namespaces/{namespace}/configmaps","/api/v1/watch/namespaces/{namespace}/configmaps/{name}","/api/v1/watch/namespaces/{namespace}/endpoints","/api/v1/watch/namespaces/{namespace}/endpoints/{name}","/api/v1/watch/namespaces/{namespace}/events","/api/v1/watch/namespaces/{namespace}/events/{name}","/api/v1/watch/namespaces/{namespace}/limitranges","/api/v1/watch/namespaces/{namespace}/limitranges/{name}","/api/v1/watch/namespaces/{namespace}/persistentvolumeclaims","/api/v1/watch/namespaces/{namespace}/persistentvolumeclaims/{name}","/api/v1/watch/namespaces/{namespace}/pods","/api/v1/watch/namespaces/{namespace}/pods/{name}","/api/v1/watch/namespaces/{namespace}/podtemplates","/api/v1/watch/namespaces/{namespace}/podtemplates/{name}","/api/v1/watch/namespaces/{namespace}/replicationcontrollers","/api/v1/watch/namespaces/{namespace}/replicationcontrollers/{name}","/api/v1/watch/namespaces/{namespace}/resourcequotas","/api/v1/watch/namespaces/{namespace}/resourcequotas/{name}","/api/v1/watch/namespaces/{namespace}/secrets","/api/v1/watch/namespaces/{namespace}/secrets/{name}","/api/v1/watch/namespaces/{namespace}/serviceaccounts","/api/v1/watch/namespaces/{namespace}/serviceaccounts/{name}","/api/v1/watch/namespaces/{namespace}/services","/api/v1/watch/namespaces/{namespace}/services/{name}","/api/v1/watch/namespaces/{name}","/api/v1/watch/nodes","/api/v1/watch/nodes/{name}","/api/v1/watch/persistentvolumeclaims","/api/v1/watch/persistentvolumes","/api/v1/watch/persistentvolumes/{name}","/api/v1/watch/pods","/api/v1/watch/podtemplates","/api/v1/watch/replicationcontrollers","/api/v1/watch/resourcequotas","/api/v1/watch/secrets","/api/v1/watch/serviceaccounts","/api/v1/watch/services","/apis/admissionregistration.k8s.io/v1alpha1/watch/initializerconfigurations","/apis/admissionregistration.k8s.io/v1alpha1/watch/initializerconfigurations/{name}","/apis/admissionregistration.k8s.io/v1beta1/watch/mutatingwebhookconfigurations","/apis/admissionregistration.k8s.io/v1beta1/watch/mutatingwebhookconfigurations/{name}","/apis/admissionregistration.k8s.io/v1beta1/watch/validatingwebhookconfigurations","/apis/admissionregistration.k8s.io/v1beta1/watch/validatingwebhookconfigurations/{name}","/apis/apiextensions.k8s.io/v1beta1/watch/customresourcedefinitions","/apis/apiextensions.k8s.io/v1beta1/watch/customresourcedefinitions/{name}","/apis/apiregistration.k8s.io/v1/watch/apiservices","/apis/apiregistration.k8s.io/v1/watch/apiservices/{name}","/apis/apiregistration.k8s.io/v1beta1/watch/apiservices","/apis/apiregistration.k8s.io/v1beta1/watch/apiservices/{name}","/apis/apps/v1/watch/controllerrevisions","/apis/apps/v1/watch/daemonsets","/apis/apps/v1/watch/deployments","/apis/apps/v1/watch/namespaces/{namespace}/controllerrevisions","/apis/apps/v1/watch/namespaces/{namespace}/controllerrevisions/{name}","/apis/apps/v1/watch/namespaces/{namespace}/daemonsets","/apis/apps/v1/watch/namespaces/{namespace}/daemonsets/{name}","/apis/apps/v1/watch/namespaces/{namespace}/deployments","/apis/apps/v1/watch/namespaces/{namespace}/deployments/{name}","/apis/apps/v1/watch/namespaces/{namespace}/replicasets","/apis/apps/v1/watch/namespaces/{namespace}/replicasets/{name}","/apis/apps/v1/watch/namespaces/{namespace}/statefulsets","/apis/apps/v1/watch/namespaces/{namespace}/statefulsets/{name}","/apis/apps/v1/watch/replicasets","/apis/apps/v1/watch/statefulsets","/apis/apps/v1beta1/watch/controllerrevisions","/apis/apps/v1beta1/watch/deployments","/apis/apps/v1beta1/watch/namespaces/{namespace}/controllerrevisions","/apis/apps/v1beta1/watch/namespaces/{namespace}/controllerrevisions/{name}","/apis/apps/v1beta1/watch/namespaces/{namespace}/deployments","/apis/apps/v1beta1/watch/namespaces/{namespace}/deployments/{name}","/apis/apps/v1beta1/watch/namespaces/{namespace}/statefulsets","/apis/apps/v1beta1/watch/namespaces/{namespace}/statefulsets/{name}","/apis/apps/v1beta1/watch/statefulsets","/apis/apps/v1beta2/watch/controllerrevisions","/apis/apps/v1beta2/watch/daemonsets","/apis/apps/v1beta2/watch/deployments","/apis/apps/v1beta2/watch/namespaces/{namespace}/controllerrevisions","/apis/apps/v1beta2/watch/namespaces/{namespace}/controllerrevisions/{name}","/apis/apps/v1beta2/watch/namespaces/{namespace}/daemonsets","/apis/apps/v1beta2/watch/namespaces/{namespace}/daemonsets/{name}","/apis/apps/v1beta2/watch/namespaces/{namespace}/deployments","/apis/apps/v1beta2/watch/namespaces/{namespace}/deployments/{name}","/apis/apps/v1beta2/watch/namespaces/{namespace}/replicasets","/apis/apps/v1beta2/watch/namespaces/{namespace}/replicasets/{name}","/apis/apps/v1beta2/watch/namespaces/{namespace}/statefulsets","/apis/apps/v1beta2/watch/namespaces/{namespace}/statefulsets/{name}","/apis/apps/v1beta2/watch/replicasets","/apis/apps/v1beta2/watch/statefulsets","/apis/auditregistration.k8s.io/v1alpha1/watch/auditsinks","/apis/auditregistration.k8s.io/v1alpha1/watch/auditsinks/{name}","/apis/autoscaling/v1/watch/horizontalpodautoscalers","/apis/autoscaling/v1/watch/namespaces/{namespace}/horizontalpodautoscalers","/apis/autoscaling/v1/watch/namespaces/{namespace}/horizontalpodautoscalers/{name}","/apis/autoscaling/v2beta1/watch/horizontalpodautoscalers","/apis/autoscaling/v2beta1/watch/namespaces/{namespace}/horizontalpodautoscalers","/apis/autoscaling/v2beta1/watch/namespaces/{namespace}/horizontalpodautoscalers/{name}","/apis/autoscaling/v2beta2/watch/horizontalpodautoscalers","/apis/autoscaling/v2beta2/watch/namespaces/{namespace}/horizontalpodautoscalers","/apis/autoscaling/v2beta2/watch/namespaces/{namespace}/horizontalpodautoscalers/{name}","/apis/batch/v1/watch/jobs","/apis/batch/v1/watch/namespaces/{namespace}/jobs","/apis/batch/v1/watch/namespaces/{namespace}/jobs/{name}","/apis/batch/v1beta1/watch/cronjobs","/apis/batch/v1beta1/watch/namespaces/{namespace}/cronjobs","/apis/batch/v1beta1/watch/namespaces/{namespace}/cronjobs/{name}","/apis/batch/v2alpha1/watch/cronjobs","/apis/batch/v2alpha1/watch/namespaces/{namespace}/cronjobs","/apis/batch/v2alpha1/watch/namespaces/{namespace}/cronjobs/{name}","/apis/certificates.k8s.io/v1beta1/watch/certificatesigningrequests","/apis/certificates.k8s.io/v1beta1/watch/certificatesigningrequests/{name}","/apis/coordination.k8s.io/v1beta1/watch/leases","/apis/coordination.k8s.io/v1beta1/watch/namespaces/{namespace}/leases","/apis/coordination.k8s.io/v1beta1/watch/namespaces/{namespace}/leases/{name}","/apis/events.k8s.io/v1beta1/watch/events","/apis/events.k8s.io/v1beta1/watch/namespaces/{namespace}/events","/apis/events.k8s.io/v1beta1/watch/namespaces/{namespace}/events/{name}","/apis/extensions/v1beta1/watch/daemonsets","/apis/extensions/v1beta1/watch/deployments","/apis/extensions/v1beta1/watch/ingresses","/apis/extensions/v1beta1/watch/namespaces/{namespace}/daemonsets","/apis/extensions/v1beta1/watch/namespaces/{namespace}/daemonsets/{name}","/apis/extensions/v1beta1/watch/namespaces/{namespace}/deployments","/apis/extensions/v1beta1/watch/namespaces/{namespace}/deployments/{name}","/apis/extensions/v1beta1/watch/namespaces/{namespace}/ingresses","/apis/extensions/v1beta1/watch/namespaces/{namespace}/ingresses/{name}","/apis/extensions/v1beta1/watch/namespaces/{namespace}/networkpolicies","/apis/extensions/v1beta1/watch/namespaces/{namespace}/networkpolicies/{name}","/apis/extensions/v1beta1/watch/namespaces/{namespace}/replicasets","/apis/extensions/v1beta1/watch/namespaces/{namespace}/replicasets/{name}","/apis/extensions/v1beta1/watch/networkpolicies","/apis/extensions/v1beta1/watch/podsecuritypolicies","/apis/extensions/v1beta1/watch/podsecuritypolicies/{name}","/apis/extensions/v1beta1/watch/replicasets","/apis/networking.k8s.io/v1/watch/namespaces/{namespace}/networkpolicies","/apis/networking.k8s.io/v1/watch/namespaces/{namespace}/networkpolicies/{name}","/apis/networking.k8s.io/v1/watch/networkpolicies","/apis/policy/v1beta1/watch/namespaces/{namespace}/poddisruptionbudgets","/apis/policy/v1beta1/watch/namespaces/{namespace}/poddisruptionbudgets/{name}","/apis/policy/v1beta1/watch/poddisruptionbudgets","/apis/policy/v1beta1/watch/podsecuritypolicies","/apis/policy/v1beta1/watch/podsecuritypolicies/{name}","/apis/rbac.authorization.k8s.io/v1/watch/clusterrolebindings","/apis/rbac.authorization.k8s.io/v1/watch/clusterrolebindings/{name}","/apis/rbac.authorization.k8s.io/v1/watch/clusterroles","/apis/rbac.authorization.k8s.io/v1/watch/clusterroles/{name}","/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/rolebindings","/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/rolebindings/{name}","/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/roles","/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/roles/{name}","/apis/rbac.authorization.k8s.io/v1/watch/rolebindings","/apis/rbac.authorization.k8s.io/v1/watch/roles","/apis/rbac.authorization.k8s.io/v1alpha1/watch/clusterrolebindings","/apis/rbac.authorization.k8s.io/v1alpha1/watch/clusterrolebindings/{name}","/apis/rbac.authorization.k8s.io/v1alpha1/watch/clusterroles","/apis/rbac.authorization.k8s.io/v1alpha1/watch/clusterroles/{name}","/apis/rbac.authorization.k8s.io/v1alpha1/watch/namespaces/{namespace}/rolebindings","/apis/rbac.authorization.k8s.io/v1alpha1/watch/namespaces/{namespace}/rolebindings/{name}","/apis/rbac.authorization.k8s.io/v1alpha1/watch/namespaces/{namespace}/roles","/apis/rbac.authorization.k8s.io/v1alpha1/watch/namespaces/{namespace}/roles/{name}","/apis/rbac.authorization.k8s.io/v1alpha1/watch/rolebindings","/apis/rbac.authorization.k8s.io/v1alpha1/watch/roles","/apis/rbac.authorization.k8s.io/v1beta1/watch/clusterrolebindings","/apis/rbac.authorization.k8s.io/v1beta1/watch/clusterrolebindings/{name}","/apis/rbac.authorization.k8s.io/v1beta1/watch/clusterroles","/apis/rbac.authorization.k8s.io/v1beta1/watch/clusterroles/{name}","/apis/rbac.authorization.k8s.io/v1beta1/watch/namespaces/{namespace}/rolebindings","/apis/rbac.authorization.k8s.io/v1beta1/watch/namespaces/{namespace}/rolebindings/{name}","/apis/rbac.authorization.k8s.io/v1beta1/watch/namespaces/{namespace}/roles","/apis/rbac.authorization.k8s.io/v1beta1/watch/namespaces/{namespace}/roles/{name}","/apis/rbac.authorization.k8s.io/v1beta1/watch/rolebindings","/apis/rbac.authorization.k8s.io/v1beta1/watch/roles","/apis/scheduling.k8s.io/v1alpha1/watch/priorityclasses","/apis/scheduling.k8s.io/v1alpha1/watch/priorityclasses/{name}","/apis/scheduling.k8s.io/v1beta1/watch/priorityclasses","/apis/scheduling.k8s.io/v1beta1/watch/priorityclasses/{name}","/apis/settings.k8s.io/v1alpha1/watch/namespaces/{namespace}/podpresets","/apis/settings.k8s.io/v1alpha1/watch/namespaces/{namespace}/podpresets/{name}","/apis/settings.k8s.io/v1alpha1/watch/podpresets","/apis/storage.k8s.io/v1/watch/storageclasses","/apis/storage.k8s.io/v1/watch/storageclasses/{name}","/apis/storage.k8s.io/v1/watch/volumeattachments","/apis/storage.k8s.io/v1/watch/volumeattachments/{name}","/apis/storage.k8s.io/v1alpha1/watch/volumeattachments","/apis/storage.k8s.io/v1alpha1/watch/volumeattachments/{name}","/apis/storage.k8s.io/v1beta1/watch/storageclasses","/apis/storage.k8s.io/v1beta1/watch/storageclasses/{name}","/apis/storage.k8s.io/v1beta1/watch/volumeattachments","/apis/storage.k8s.io/v1beta1/watch/volumeattachments/{name}"]
  end
end
