// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeSecretOutputError: Swift.Error, Swift.Equatable {
    case internalServiceError(InternalServiceError)
    case invalidParameterException(InvalidParameterException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}