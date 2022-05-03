// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListStreamConsumersOutputError: Swift.Error, Swift.Equatable {
    case expiredNextTokenException(ExpiredNextTokenException)
    case invalidArgumentException(InvalidArgumentException)
    case limitExceededException(LimitExceededException)
    case resourceInUseException(ResourceInUseException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}