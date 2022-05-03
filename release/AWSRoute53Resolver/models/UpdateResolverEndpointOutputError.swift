// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateResolverEndpointOutputError: Swift.Error, Swift.Equatable {
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidParameterException(InvalidParameterException)
    case invalidRequestException(InvalidRequestException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}