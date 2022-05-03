// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RetryDataReplicationOutputError: Swift.Error, Swift.Equatable {
    case resourceNotFoundException(ResourceNotFoundException)
    case uninitializedAccountException(UninitializedAccountException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}