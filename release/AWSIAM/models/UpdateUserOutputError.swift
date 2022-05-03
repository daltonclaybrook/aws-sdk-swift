// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateUserOutputError: Swift.Error, Swift.Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case entityAlreadyExistsException(EntityAlreadyExistsException)
    case entityTemporarilyUnmodifiableException(EntityTemporarilyUnmodifiableException)
    case limitExceededException(LimitExceededException)
    case noSuchEntityException(NoSuchEntityException)
    case serviceFailureException(ServiceFailureException)
    case unknown(UnknownAWSHttpServiceError)
}