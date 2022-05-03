// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetUpgradeHistoryOutputError: Swift.Error, Swift.Equatable {
    case baseException(BaseException)
    case disabledOperationException(DisabledOperationException)
    case internalException(InternalException)
    case resourceNotFoundException(ResourceNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}