// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateChannelOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case pendingVerification(PendingVerification)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceQuotaExceededException(ServiceQuotaExceededException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}