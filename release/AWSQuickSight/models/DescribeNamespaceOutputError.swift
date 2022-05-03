// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeNamespaceOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalFailureException(InternalFailureException)
    case invalidParameterValueException(InvalidParameterValueException)
    case resourceNotFoundException(ResourceNotFoundException)
    case resourceUnavailableException(ResourceUnavailableException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}