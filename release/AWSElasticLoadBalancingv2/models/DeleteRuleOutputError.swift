// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteRuleOutputError: Swift.Error, Swift.Equatable {
    case operationNotPermittedException(OperationNotPermittedException)
    case ruleNotFoundException(RuleNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}