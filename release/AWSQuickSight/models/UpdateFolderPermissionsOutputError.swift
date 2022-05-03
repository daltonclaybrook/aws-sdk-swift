// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateFolderPermissionsOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalFailureException(InternalFailureException)
    case invalidParameterValueException(InvalidParameterValueException)
    case limitExceededException(LimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unsupportedUserEditionException(UnsupportedUserEditionException)
    case unknown(UnknownAWSHttpServiceError)
}