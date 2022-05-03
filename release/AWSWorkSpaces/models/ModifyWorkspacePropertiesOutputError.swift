// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ModifyWorkspacePropertiesOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case invalidParameterValuesException(InvalidParameterValuesException)
    case invalidResourceStateException(InvalidResourceStateException)
    case operationInProgressException(OperationInProgressException)
    case resourceNotFoundException(ResourceNotFoundException)
    case resourceUnavailableException(ResourceUnavailableException)
    case unsupportedWorkspaceConfigurationException(UnsupportedWorkspaceConfigurationException)
    case unknown(UnknownAWSHttpServiceError)
}