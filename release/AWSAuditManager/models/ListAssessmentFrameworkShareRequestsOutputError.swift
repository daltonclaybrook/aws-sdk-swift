// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListAssessmentFrameworkShareRequestsOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalServerException(InternalServerException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}