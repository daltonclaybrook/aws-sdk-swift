// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteAnomalySubscriptionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case subscriptionArn = "SubscriptionArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let subscriptionArn = subscriptionArn {
            try encodeContainer.encode(subscriptionArn, forKey: .subscriptionArn)
        }
    }
}