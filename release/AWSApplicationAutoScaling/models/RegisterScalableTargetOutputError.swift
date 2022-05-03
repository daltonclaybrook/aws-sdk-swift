// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RegisterScalableTargetOutputError: Swift.Error, Swift.Equatable {
    case concurrentUpdateException(ConcurrentUpdateException)
    case internalServiceException(InternalServiceException)
    case limitExceededException(LimitExceededException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}