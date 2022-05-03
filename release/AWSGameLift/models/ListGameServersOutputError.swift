// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListGameServersOutputError: Swift.Error, Swift.Equatable {
    case internalServiceException(InternalServiceException)
    case invalidRequestException(InvalidRequestException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}