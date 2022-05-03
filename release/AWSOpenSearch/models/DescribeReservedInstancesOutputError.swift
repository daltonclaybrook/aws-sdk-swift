// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeReservedInstancesOutputError: Swift.Error, Swift.Equatable {
    case disabledOperationException(DisabledOperationException)
    case internalException(InternalException)
    case resourceNotFoundException(ResourceNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}