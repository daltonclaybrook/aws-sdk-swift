// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UntagResourceOutputError: Swift.Error, Swift.Equatable {
    case internalException(InternalException)
    case invalidInputException(InvalidInputException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}