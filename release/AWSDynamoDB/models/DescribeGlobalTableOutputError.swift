// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeGlobalTableOutputError: Swift.Error, Swift.Equatable {
    case globalTableNotFoundException(GlobalTableNotFoundException)
    case internalServerError(InternalServerError)
    case invalidEndpointException(InvalidEndpointException)
    case unknown(UnknownAWSHttpServiceError)
}