// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetEntitlementsOutputError: Swift.Error, Swift.Equatable {
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidParameterException(InvalidParameterException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}