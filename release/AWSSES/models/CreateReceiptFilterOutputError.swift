// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateReceiptFilterOutputError: Swift.Error, Swift.Equatable {
    case alreadyExistsException(AlreadyExistsException)
    case limitExceededException(LimitExceededException)
    case unknown(UnknownAWSHttpServiceError)
}