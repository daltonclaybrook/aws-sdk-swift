// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateAssistantOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case conflictException(ConflictException)
    case serviceQuotaExceededException(ServiceQuotaExceededException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}