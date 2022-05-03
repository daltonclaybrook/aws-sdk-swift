// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateCodeSigningConfigOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterValueException(InvalidParameterValueException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceException(ServiceException)
    case unknown(UnknownAWSHttpServiceError)
}