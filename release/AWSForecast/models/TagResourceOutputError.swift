// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TagResourceOutputError: Swift.Error, Swift.Equatable {
    case invalidInputException(InvalidInputException)
    case limitExceededException(LimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}