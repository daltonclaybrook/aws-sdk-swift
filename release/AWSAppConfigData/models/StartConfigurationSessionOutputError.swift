// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartConfigurationSessionOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case internalServerException(InternalServerException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}