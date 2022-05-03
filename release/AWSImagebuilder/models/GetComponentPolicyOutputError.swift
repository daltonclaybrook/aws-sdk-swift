// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetComponentPolicyOutputError: Swift.Error, Swift.Equatable {
    case callRateLimitExceededException(CallRateLimitExceededException)
    case forbiddenException(ForbiddenException)
    case invalidRequestException(InvalidRequestException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceException(ServiceException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}