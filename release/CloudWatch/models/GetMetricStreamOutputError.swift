// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetMetricStreamOutputError: Equatable {
    case internalServiceFault(InternalServiceFault)
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case missingRequiredParameterException(MissingRequiredParameterException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}