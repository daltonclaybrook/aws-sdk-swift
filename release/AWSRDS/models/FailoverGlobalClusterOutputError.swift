// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum FailoverGlobalClusterOutputError: Swift.Error, Swift.Equatable {
    case dBClusterNotFoundFault(DBClusterNotFoundFault)
    case globalClusterNotFoundFault(GlobalClusterNotFoundFault)
    case invalidDBClusterStateFault(InvalidDBClusterStateFault)
    case invalidGlobalClusterStateFault(InvalidGlobalClusterStateFault)
    case unknown(UnknownAWSHttpServiceError)
}