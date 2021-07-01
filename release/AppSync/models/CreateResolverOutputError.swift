// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateResolverOutputError: Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case internalFailureException(InternalFailureException)
    case notFoundException(NotFoundException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}