// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityGroupIdentifier: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case groupId = "groupId"
        case groupName = "groupName"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let groupId = groupId {
            try container.encode(groupId, forKey: Key("GroupId"))
        }
        if let groupName = groupName {
            try container.encode(groupName, forKey: Key("GroupName"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let groupIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .groupId)
        groupId = groupIdDecoded
        let groupNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .groupName)
        groupName = groupNameDecoded
    }
}