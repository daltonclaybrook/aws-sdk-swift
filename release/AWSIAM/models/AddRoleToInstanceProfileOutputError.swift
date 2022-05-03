// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum AddRoleToInstanceProfileOutputError: Swift.Error, Swift.Equatable {
    case entityAlreadyExistsException(EntityAlreadyExistsException)
    case limitExceededException(LimitExceededException)
    case noSuchEntityException(NoSuchEntityException)
    case serviceFailureException(ServiceFailureException)
    case unmodifiableEntityException(UnmodifiableEntityException)
    case unknown(UnknownAWSHttpServiceError)
}