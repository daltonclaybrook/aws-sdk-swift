// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum IncreaseReplicationFactorOutputError: Swift.Error, Swift.Equatable {
    case clusterNotFoundFault(ClusterNotFoundFault)
    case insufficientClusterCapacityFault(InsufficientClusterCapacityFault)
    case invalidClusterStateFault(InvalidClusterStateFault)
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case invalidVPCNetworkStateFault(InvalidVPCNetworkStateFault)
    case nodeQuotaForClusterExceededFault(NodeQuotaForClusterExceededFault)
    case nodeQuotaForCustomerExceededFault(NodeQuotaForCustomerExceededFault)
    case serviceLinkedRoleNotFoundFault(ServiceLinkedRoleNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}