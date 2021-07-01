// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TagResourceOutputError: Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case invalidArgumentException(InvalidArgumentException)
    case resourceInUseException(ResourceInUseException)
    case resourceNotFoundException(ResourceNotFoundException)
    case tooManyTagsException(TooManyTagsException)
    case unknown(UnknownAWSHttpServiceError)
}