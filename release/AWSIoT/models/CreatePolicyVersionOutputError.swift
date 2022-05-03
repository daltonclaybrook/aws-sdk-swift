// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreatePolicyVersionOutputError: Swift.Error, Swift.Equatable {
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case malformedPolicyException(MalformedPolicyException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttlingException(ThrottlingException)
    case unauthorizedException(UnauthorizedException)
    case versionsLimitExceededException(VersionsLimitExceededException)
    case unknown(UnknownAWSHttpServiceError)
}