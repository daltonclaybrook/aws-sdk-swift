// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePipelineNotificationsInputBody: Swift.Equatable {
    let notifications: ElasticTranscoderClientTypes.Notifications?
}

extension UpdatePipelineNotificationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case notifications = "Notifications"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let notificationsDecoded = try containerValues.decodeIfPresent(ElasticTranscoderClientTypes.Notifications.self, forKey: .notifications)
        notifications = notificationsDecoded
    }
}