// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListPartnerEventSourceAccountsOutputError: Equatable {
    case internalException(InternalException)
    case operationDisabledException(OperationDisabledException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}