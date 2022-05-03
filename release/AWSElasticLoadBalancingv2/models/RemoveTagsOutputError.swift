// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RemoveTagsOutputError: Swift.Error, Swift.Equatable {
    case listenerNotFoundException(ListenerNotFoundException)
    case loadBalancerNotFoundException(LoadBalancerNotFoundException)
    case ruleNotFoundException(RuleNotFoundException)
    case targetGroupNotFoundException(TargetGroupNotFoundException)
    case tooManyTagsException(TooManyTagsException)
    case unknown(UnknownAWSHttpServiceError)
}