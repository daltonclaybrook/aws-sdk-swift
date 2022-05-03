// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteEventSubscriptionOutputError: Swift.Error, Swift.Equatable {
    case invalidSubscriptionStateFault(InvalidSubscriptionStateFault)
    case subscriptionNotFoundFault(SubscriptionNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}