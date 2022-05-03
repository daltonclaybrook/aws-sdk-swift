// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RegisterRobotOutputError: Swift.Error, Swift.Equatable {
    case internalServerException(InternalServerException)
    case invalidParameterException(InvalidParameterException)
    case limitExceededException(LimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}