// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UntagResourceOutputError: Equatable {
    case clusterNotFoundFault(ClusterNotFoundFault)
    case invalidARNFault(InvalidARNFault)
    case invalidClusterStateFault(InvalidClusterStateFault)
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case serviceLinkedRoleNotFoundFault(ServiceLinkedRoleNotFoundFault)
    case tagNotFoundFault(TagNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}