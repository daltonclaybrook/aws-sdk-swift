// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteProvisioningTemplateVersionOutputError: Swift.Error, Swift.Equatable {
    case conflictingResourceUpdateException(ConflictingResourceUpdateException)
    case deleteConflictException(DeleteConflictException)
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}