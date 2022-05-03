// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetUICustomizationOutputError: Swift.Error, Swift.Equatable {
    case internalErrorException(InternalErrorException)
    case invalidParameterException(InvalidParameterException)
    case notAuthorizedException(NotAuthorizedException)
    case resourceNotFoundException(ResourceNotFoundException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}