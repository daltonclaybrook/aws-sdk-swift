// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeApplicationSnapshotOutputError: Swift.Error, Swift.Equatable {
    case invalidArgumentException(InvalidArgumentException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unsupportedOperationException(UnsupportedOperationException)
    case unknown(UnknownAWSHttpServiceError)
}