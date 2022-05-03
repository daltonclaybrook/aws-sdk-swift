// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListResolverRulesOutputError: Swift.Error, Swift.Equatable {
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidNextTokenException(InvalidNextTokenException)
    case invalidParameterException(InvalidParameterException)
    case invalidRequestException(InvalidRequestException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}