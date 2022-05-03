// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteLoginProfileOutputError: Swift.Error, Swift.Equatable {
    case entityTemporarilyUnmodifiableException(EntityTemporarilyUnmodifiableException)
    case limitExceededException(LimitExceededException)
    case noSuchEntityException(NoSuchEntityException)
    case serviceFailureException(ServiceFailureException)
    case unknown(UnknownAWSHttpServiceError)
}