// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeRulesOutputError: Swift.Error, Swift.Equatable {
    case listenerNotFoundException(ListenerNotFoundException)
    case ruleNotFoundException(RuleNotFoundException)
    case unsupportedProtocolException(UnsupportedProtocolException)
    case unknown(UnknownAWSHttpServiceError)
}