// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetConformancePackComplianceDetailsOutputError: Swift.Error, Swift.Equatable {
    case invalidLimitException(InvalidLimitException)
    case invalidNextTokenException(InvalidNextTokenException)
    case invalidParameterValueException(InvalidParameterValueException)
    case noSuchConfigRuleInConformancePackException(NoSuchConfigRuleInConformancePackException)
    case noSuchConformancePackException(NoSuchConformancePackException)
    case unknown(UnknownAWSHttpServiceError)
}