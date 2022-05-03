// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteHostOutputError: Swift.Error, Swift.Equatable {
    case resourceNotFoundException(ResourceNotFoundException)
    case resourceUnavailableException(ResourceUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}