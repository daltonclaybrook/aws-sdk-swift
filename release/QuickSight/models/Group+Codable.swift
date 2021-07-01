// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Group: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case arn = "Arn"
        case description = "Description"
        case groupName = "GroupName"
        case principalId = "PrincipalId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let groupName = groupName {
            try encodeContainer.encode(groupName, forKey: .groupName)
        }
        if let principalId = principalId {
            try encodeContainer.encode(principalId, forKey: .principalId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let groupNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .groupName)
        groupName = groupNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let principalIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .principalId)
        principalId = principalIdDecoded
    }
}