// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeServiceUpdatesOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case serviceUpdateNotFoundFault(ServiceUpdateNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}