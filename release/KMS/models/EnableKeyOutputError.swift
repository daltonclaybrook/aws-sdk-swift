// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum EnableKeyOutputError: Equatable {
    case dependencyTimeoutException(DependencyTimeoutException)
    case invalidArnException(InvalidArnException)
    case kMSInternalException(KMSInternalException)
    case kMSInvalidStateException(KMSInvalidStateException)
    case limitExceededException(LimitExceededException)
    case notFoundException(NotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}