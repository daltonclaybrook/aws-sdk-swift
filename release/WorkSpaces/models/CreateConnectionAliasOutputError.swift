// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateConnectionAliasOutputError: Equatable {
    case accessDeniedException(AccessDeniedException)
    case invalidParameterValuesException(InvalidParameterValuesException)
    case invalidResourceStateException(InvalidResourceStateException)
    case operationNotSupportedException(OperationNotSupportedException)
    case resourceAlreadyExistsException(ResourceAlreadyExistsException)
    case resourceLimitExceededException(ResourceLimitExceededException)
    case unknown(UnknownAWSHttpServiceError)
}