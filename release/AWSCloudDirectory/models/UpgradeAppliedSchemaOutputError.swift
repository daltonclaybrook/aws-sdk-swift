// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpgradeAppliedSchemaOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case incompatibleSchemaException(IncompatibleSchemaException)
    case internalServiceException(InternalServiceException)
    case invalidArnException(InvalidArnException)
    case invalidAttachmentException(InvalidAttachmentException)
    case resourceNotFoundException(ResourceNotFoundException)
    case retryableConflictException(RetryableConflictException)
    case schemaAlreadyExistsException(SchemaAlreadyExistsException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}