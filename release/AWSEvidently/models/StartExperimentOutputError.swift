// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartExperimentOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case conflictException(ConflictException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceQuotaExceededException(ServiceQuotaExceededException)
    case throttlingException(ThrottlingException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}