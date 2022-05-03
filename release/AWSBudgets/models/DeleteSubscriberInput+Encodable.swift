// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteSubscriberInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case budgetName = "BudgetName"
        case notification = "Notification"
        case subscriber = "Subscriber"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let budgetName = budgetName {
            try encodeContainer.encode(budgetName, forKey: .budgetName)
        }
        if let notification = notification {
            try encodeContainer.encode(notification, forKey: .notification)
        }
        if let subscriber = subscriber {
            try encodeContainer.encode(subscriber, forKey: .subscriber)
        }
    }
}