// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteEventSubscriptionOutputResponseBody: Swift.Equatable {
    let eventSubscription: DatabaseMigrationClientTypes.EventSubscription?
}

extension DeleteEventSubscriptionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventSubscription = "EventSubscription"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventSubscriptionDecoded = try containerValues.decodeIfPresent(DatabaseMigrationClientTypes.EventSubscription.self, forKey: .eventSubscription)
        eventSubscription = eventSubscriptionDecoded
    }
}