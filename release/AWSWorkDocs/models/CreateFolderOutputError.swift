// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateFolderOutputError: Swift.Error, Swift.Equatable {
    case conflictingOperationException(ConflictingOperationException)
    case entityAlreadyExistsException(EntityAlreadyExistsException)
    case entityNotExistsException(EntityNotExistsException)
    case failedDependencyException(FailedDependencyException)
    case limitExceededException(LimitExceededException)
    case prohibitedStateException(ProhibitedStateException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unauthorizedOperationException(UnauthorizedOperationException)
    case unauthorizedResourceAccessException(UnauthorizedResourceAccessException)
    case unknown(UnknownAWSHttpServiceError)
}