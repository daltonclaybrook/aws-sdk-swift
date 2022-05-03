// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DisconnectSourceServerOutputError: Swift.Error, Swift.Equatable {
    case conflictException(ConflictException)
    case internalServerException(InternalServerException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case uninitializedAccountException(UninitializedAccountException)
    case unknown(UnknownAWSHttpServiceError)
}