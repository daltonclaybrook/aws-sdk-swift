// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UntagResourceOutputError: Swift.Error, Swift.Equatable {
    case invalidStateException(InvalidStateException)
    case resourceNotFoundException(ResourceNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}