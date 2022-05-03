// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetAppOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case internalFailureException(InternalFailureException)
    case notFoundException(NotFoundException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}