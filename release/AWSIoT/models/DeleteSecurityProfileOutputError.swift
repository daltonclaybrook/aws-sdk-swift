// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteSecurityProfileOutputError: Swift.Error, Swift.Equatable {
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case throttlingException(ThrottlingException)
    case versionConflictException(VersionConflictException)
    case unknown(UnknownAWSHttpServiceError)
}