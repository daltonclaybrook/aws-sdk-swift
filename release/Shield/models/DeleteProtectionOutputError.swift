// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteProtectionOutputError: Equatable {
    case internalErrorException(InternalErrorException)
    case optimisticLockException(OptimisticLockException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}