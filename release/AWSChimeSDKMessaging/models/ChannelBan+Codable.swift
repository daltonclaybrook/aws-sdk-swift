// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeSdkMessagingClientTypes.ChannelBan: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelArn = "ChannelArn"
        case createdBy = "CreatedBy"
        case createdTimestamp = "CreatedTimestamp"
        case member = "Member"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelArn = channelArn {
            try encodeContainer.encode(channelArn, forKey: .channelArn)
        }
        if let createdBy = createdBy {
            try encodeContainer.encode(createdBy, forKey: .createdBy)
        }
        if let createdTimestamp = createdTimestamp {
            try encodeContainer.encode(createdTimestamp.timeIntervalSince1970, forKey: .createdTimestamp)
        }
        if let member = member {
            try encodeContainer.encode(member, forKey: .member)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let memberDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.Identity.self, forKey: .member)
        member = memberDecoded
        let channelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelArn)
        channelArn = channelArnDecoded
        let createdTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTimestamp)
        createdTimestamp = createdTimestampDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.Identity.self, forKey: .createdBy)
        createdBy = createdByDecoded
    }
}