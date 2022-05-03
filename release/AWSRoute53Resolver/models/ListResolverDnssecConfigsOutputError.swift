// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListResolverDnssecConfigsOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidNextTokenException(InvalidNextTokenException)
    case invalidParameterException(InvalidParameterException)
    case invalidRequestException(InvalidRequestException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}