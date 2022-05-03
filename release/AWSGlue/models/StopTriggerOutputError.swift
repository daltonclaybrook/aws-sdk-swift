// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StopTriggerOutputError: Swift.Error, Swift.Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case entityNotFoundException(EntityNotFoundException)
    case internalServiceException(InternalServiceException)
    case invalidInputException(InvalidInputException)
    case operationTimeoutException(OperationTimeoutException)
    case unknown(UnknownAWSHttpServiceError)
}