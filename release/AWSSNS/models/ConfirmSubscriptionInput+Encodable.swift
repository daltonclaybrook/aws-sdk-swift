// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfirmSubscriptionInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let authenticateOnUnsubscribe = authenticateOnUnsubscribe {
            try container.encode(authenticateOnUnsubscribe, forKey: ClientRuntime.Key("AuthenticateOnUnsubscribe"))
        }
        if let token = token {
            try container.encode(token, forKey: ClientRuntime.Key("Token"))
        }
        if let topicArn = topicArn {
            try container.encode(topicArn, forKey: ClientRuntime.Key("TopicArn"))
        }
        try container.encode("ConfirmSubscription", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-03-31", forKey:ClientRuntime.Key("Version"))
    }
}