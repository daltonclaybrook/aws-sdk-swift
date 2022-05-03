// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetProtectionStatusOutputError: Swift.Error, Swift.Equatable {
    case internalErrorException(InternalErrorException)
    case invalidInputException(InvalidInputException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}