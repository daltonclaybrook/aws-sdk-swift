// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateUserOutputError: Swift.Error, Swift.Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case limitExceededException(LimitExceededException)
    case resourceInUseException(ResourceInUseException)
    case unknown(UnknownAWSHttpServiceError)
}