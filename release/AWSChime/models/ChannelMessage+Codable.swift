// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes.ChannelMessage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelArn = "ChannelArn"
        case content = "Content"
        case createdTimestamp = "CreatedTimestamp"
        case lastEditedTimestamp = "LastEditedTimestamp"
        case lastUpdatedTimestamp = "LastUpdatedTimestamp"
        case messageId = "MessageId"
        case metadata = "Metadata"
        case persistence = "Persistence"
        case redacted = "Redacted"
        case sender = "Sender"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelArn = channelArn {
            try encodeContainer.encode(channelArn, forKey: .channelArn)
        }
        if let content = content {
            try encodeContainer.encode(content, forKey: .content)
        }
        if let createdTimestamp = createdTimestamp {
            try encodeContainer.encode(createdTimestamp.timeIntervalSince1970, forKey: .createdTimestamp)
        }
        if let lastEditedTimestamp = lastEditedTimestamp {
            try encodeContainer.encode(lastEditedTimestamp.timeIntervalSince1970, forKey: .lastEditedTimestamp)
        }
        if let lastUpdatedTimestamp = lastUpdatedTimestamp {
            try encodeContainer.encode(lastUpdatedTimestamp.timeIntervalSince1970, forKey: .lastUpdatedTimestamp)
        }
        if let messageId = messageId {
            try encodeContainer.encode(messageId, forKey: .messageId)
        }
        if let metadata = metadata {
            try encodeContainer.encode(metadata, forKey: .metadata)
        }
        if let persistence = persistence {
            try encodeContainer.encode(persistence.rawValue, forKey: .persistence)
        }
        if redacted != false {
            try encodeContainer.encode(redacted, forKey: .redacted)
        }
        if let sender = sender {
            try encodeContainer.encode(sender, forKey: .sender)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelArn)
        channelArn = channelArnDecoded
        let messageIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .messageId)
        messageId = messageIdDecoded
        let contentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .content)
        content = contentDecoded
        let metadataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata)
        metadata = metadataDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.ChannelMessageType.self, forKey: .type)
        type = typeDecoded
        let createdTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTimestamp)
        createdTimestamp = createdTimestampDecoded
        let lastEditedTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastEditedTimestamp)
        lastEditedTimestamp = lastEditedTimestampDecoded
        let lastUpdatedTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedTimestamp)
        lastUpdatedTimestamp = lastUpdatedTimestampDecoded
        let senderDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.Identity.self, forKey: .sender)
        sender = senderDecoded
        let redactedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .redacted)
        redacted = redactedDecoded
        let persistenceDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.ChannelMessagePersistenceType.self, forKey: .persistence)
        persistence = persistenceDecoded
    }
}