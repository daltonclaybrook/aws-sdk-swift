// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeResizeOutputError: Swift.Error, Swift.Equatable {
    case clusterNotFoundFault(ClusterNotFoundFault)
    case resizeNotFoundFault(ResizeNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}