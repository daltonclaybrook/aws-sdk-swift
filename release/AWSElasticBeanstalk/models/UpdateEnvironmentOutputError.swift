// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateEnvironmentOutputError: Swift.Error, Swift.Equatable {
    case insufficientPrivilegesException(InsufficientPrivilegesException)
    case tooManyBucketsException(TooManyBucketsException)
    case unknown(UnknownAWSHttpServiceError)
}