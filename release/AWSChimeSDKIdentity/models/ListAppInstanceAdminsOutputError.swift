// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListAppInstanceAdminsOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case forbiddenException(ForbiddenException)
    case resourceLimitExceededException(ResourceLimitExceededException)
    case serviceFailureException(ServiceFailureException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttledClientException(ThrottledClientException)
    case unauthorizedClientException(UnauthorizedClientException)
    case unknown(UnknownAWSHttpServiceError)
}