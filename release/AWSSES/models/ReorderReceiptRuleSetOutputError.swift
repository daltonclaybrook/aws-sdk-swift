// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ReorderReceiptRuleSetOutputError: Swift.Error, Swift.Equatable {
    case ruleDoesNotExistException(RuleDoesNotExistException)
    case ruleSetDoesNotExistException(RuleSetDoesNotExistException)
    case unknown(UnknownAWSHttpServiceError)
}