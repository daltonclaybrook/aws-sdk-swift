// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum SubmitFeedbackOutputError: Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalServerException(InternalServerException)
    case resourceNotFoundException(ResourceNotFoundException)
    case resourceUnavailableException(ResourceUnavailableException)
    case throttlingException(ThrottlingException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}