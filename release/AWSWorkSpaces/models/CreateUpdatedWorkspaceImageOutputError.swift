// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateUpdatedWorkspaceImageOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case invalidParameterValuesException(InvalidParameterValuesException)
    case invalidResourceStateException(InvalidResourceStateException)
    case operationNotSupportedException(OperationNotSupportedException)
    case resourceAlreadyExistsException(ResourceAlreadyExistsException)
    case resourceLimitExceededException(ResourceLimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}