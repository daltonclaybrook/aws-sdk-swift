// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteResourcePolicyOutputError: Swift.Error, Swift.Equatable {
    case internalServerException(InternalServerException)
    case preconditionFailedException(PreconditionFailedException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}