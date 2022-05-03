// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateFolderOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case conflictException(ConflictException)
    case internalFailureException(InternalFailureException)
    case invalidParameterValueException(InvalidParameterValueException)
    case limitExceededException(LimitExceededException)
    case resourceExistsException(ResourceExistsException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unsupportedUserEditionException(UnsupportedUserEditionException)
    case unknown(UnknownAWSHttpServiceError)
}