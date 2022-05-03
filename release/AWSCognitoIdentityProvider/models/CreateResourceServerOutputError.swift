// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateResourceServerOutputError: Swift.Error, Swift.Equatable {
    case internalErrorException(InternalErrorException)
    case invalidParameterException(InvalidParameterException)
    case limitExceededException(LimitExceededException)
    case notAuthorizedException(NotAuthorizedException)
    case resourceNotFoundException(ResourceNotFoundException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}