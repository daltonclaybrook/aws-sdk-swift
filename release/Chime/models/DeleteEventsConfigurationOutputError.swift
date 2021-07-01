// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteEventsConfigurationOutputError: Equatable {
    case badRequestException(BadRequestException)
    case forbiddenException(ForbiddenException)
    case resourceLimitExceededException(ResourceLimitExceededException)
    case serviceFailureException(ServiceFailureException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unauthorizedClientException(UnauthorizedClientException)
    case unknown(UnknownAWSHttpServiceError)
}