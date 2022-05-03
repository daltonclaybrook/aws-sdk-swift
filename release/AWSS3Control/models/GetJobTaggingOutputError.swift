// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetJobTaggingOutputError: Swift.Error, Swift.Equatable {
    case internalServiceException(InternalServiceException)
    case notFoundException(NotFoundException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}