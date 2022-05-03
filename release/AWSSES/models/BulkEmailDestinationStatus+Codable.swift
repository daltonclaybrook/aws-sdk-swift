// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesClientTypes.BulkEmailDestinationStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case error = "Error"
        case messageId = "MessageId"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let error = error {
            try container.encode(error, forKey: ClientRuntime.Key("Error"))
        }
        if let messageId = messageId {
            try container.encode(messageId, forKey: ClientRuntime.Key("MessageId"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(SesClientTypes.BulkEmailStatus.self, forKey: .status)
        status = statusDecoded
        let errorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .error)
        error = errorDecoded
        let messageIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .messageId)
        messageId = messageIdDecoded
    }
}