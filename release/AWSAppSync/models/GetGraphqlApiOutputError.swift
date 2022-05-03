// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetGraphqlApiOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case badRequestException(BadRequestException)
    case internalFailureException(InternalFailureException)
    case notFoundException(NotFoundException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}