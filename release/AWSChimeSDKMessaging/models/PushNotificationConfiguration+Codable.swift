// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeSdkMessagingClientTypes.PushNotificationConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case body = "Body"
        case title = "Title"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let body = body {
            try encodeContainer.encode(body, forKey: .body)
        }
        if let title = title {
            try encodeContainer.encode(title, forKey: .title)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let titleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .title)
        title = titleDecoded
        let bodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .body)
        body = bodyDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.PushNotificationType.self, forKey: .type)
        type = typeDecoded
    }
}