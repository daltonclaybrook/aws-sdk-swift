// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateDomainEndpointOptionsOutputError: Swift.Error, Swift.Equatable {
    case baseException(BaseException)
    case disabledOperationException(DisabledOperationException)
    case internalException(InternalException)
    case invalidTypeException(InvalidTypeException)
    case limitExceededException(LimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}