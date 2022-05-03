// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteEndpointOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalServerException(InternalServerException)
    case resourceNotFoundException(ResourceNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}