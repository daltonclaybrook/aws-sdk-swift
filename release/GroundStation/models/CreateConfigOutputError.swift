// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateConfigOutputError: Equatable {
    case dependencyException(DependencyException)
    case invalidParameterException(InvalidParameterException)
    case resourceLimitExceededException(ResourceLimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}