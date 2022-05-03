// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DisassociateRepositoryOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case conflictException(ConflictException)
    case internalServerException(InternalServerException)
    case notFoundException(NotFoundException)
    case throttlingException(ThrottlingException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}