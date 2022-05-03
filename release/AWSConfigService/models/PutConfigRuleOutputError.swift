// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PutConfigRuleOutputError: Swift.Error, Swift.Equatable {
    case insufficientPermissionsException(InsufficientPermissionsException)
    case invalidParameterValueException(InvalidParameterValueException)
    case maxNumberOfConfigRulesExceededException(MaxNumberOfConfigRulesExceededException)
    case noAvailableConfigurationRecorderException(NoAvailableConfigurationRecorderException)
    case resourceInUseException(ResourceInUseException)
    case unknown(UnknownAWSHttpServiceError)
}