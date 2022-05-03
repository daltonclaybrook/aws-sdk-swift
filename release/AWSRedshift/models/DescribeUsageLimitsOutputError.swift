// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeUsageLimitsOutputError: Swift.Error, Swift.Equatable {
    case clusterNotFoundFault(ClusterNotFoundFault)
    case unsupportedOperationFault(UnsupportedOperationFault)
    case unknown(UnknownAWSHttpServiceError)
}