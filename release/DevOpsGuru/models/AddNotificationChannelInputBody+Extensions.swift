// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AddNotificationChannelInputBody: Equatable {
    public let config: NotificationChannelConfig?
}

extension AddNotificationChannelInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case config = "Config"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configDecoded = try containerValues.decodeIfPresent(NotificationChannelConfig.self, forKey: .config)
        config = configDecoded
    }
}