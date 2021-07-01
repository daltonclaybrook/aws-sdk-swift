// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartRemediationExecutionOutputError: Equatable {
    case insufficientPermissionsException(InsufficientPermissionsException)
    case invalidParameterValueException(InvalidParameterValueException)
    case noSuchRemediationConfigurationException(NoSuchRemediationConfigurationException)
    case unknown(UnknownAWSHttpServiceError)
}