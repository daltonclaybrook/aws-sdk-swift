// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UntagResourceOutputError: Swift.Error, Swift.Equatable {
    case invalidArnException(InvalidArnException)
    case kMSInternalException(KMSInternalException)
    case kMSInvalidStateException(KMSInvalidStateException)
    case notFoundException(NotFoundException)
    case tagException(TagException)
    case unknown(UnknownAWSHttpServiceError)
}