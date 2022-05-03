// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RevokeIpRulesOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case invalidParameterValuesException(InvalidParameterValuesException)
    case invalidResourceStateException(InvalidResourceStateException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}