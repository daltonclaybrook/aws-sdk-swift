// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListChannelBansOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case forbiddenException(ForbiddenException)
    case serviceFailureException(ServiceFailureException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttledClientException(ThrottledClientException)
    case unauthorizedClientException(UnauthorizedClientException)
    case unknown(UnknownAWSHttpServiceError)
}