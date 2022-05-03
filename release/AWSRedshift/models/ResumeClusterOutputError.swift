// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ResumeClusterOutputError: Swift.Error, Swift.Equatable {
    case clusterNotFoundFault(ClusterNotFoundFault)
    case insufficientClusterCapacityFault(InsufficientClusterCapacityFault)
    case invalidClusterStateFault(InvalidClusterStateFault)
    case unknown(UnknownAWSHttpServiceError)
}