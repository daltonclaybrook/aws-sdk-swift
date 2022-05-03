// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes.Room: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case createdBy = "CreatedBy"
        case createdTimestamp = "CreatedTimestamp"
        case name = "Name"
        case roomId = "RoomId"
        case updatedTimestamp = "UpdatedTimestamp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let createdBy = createdBy {
            try encodeContainer.encode(createdBy, forKey: .createdBy)
        }
        if let createdTimestamp = createdTimestamp {
            try encodeContainer.encode(createdTimestamp.timeIntervalSince1970, forKey: .createdTimestamp)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let roomId = roomId {
            try encodeContainer.encode(roomId, forKey: .roomId)
        }
        if let updatedTimestamp = updatedTimestamp {
            try encodeContainer.encode(updatedTimestamp.timeIntervalSince1970, forKey: .updatedTimestamp)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let roomIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roomId)
        roomId = roomIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let createdTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTimestamp)
        createdTimestamp = createdTimestampDecoded
        let updatedTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updatedTimestamp)
        updatedTimestamp = updatedTimestampDecoded
    }
}