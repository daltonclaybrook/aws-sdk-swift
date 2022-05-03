// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UntagResourcesOutputError: Swift.Error, Swift.Equatable {
    case internalServiceException(InternalServiceException)
    case invalidParameterException(InvalidParameterException)
    case throttledException(ThrottledException)
    case unknown(UnknownAWSHttpServiceError)
}