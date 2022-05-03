// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PutRetentionConfigurationOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterValueException(InvalidParameterValueException)
    case maxNumberOfRetentionConfigurationsExceededException(MaxNumberOfRetentionConfigurationsExceededException)
    case unknown(UnknownAWSHttpServiceError)
}