// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.UserIdGroupPair: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "description"
        case groupId = "groupId"
        case groupName = "groupName"
        case peeringStatus = "peeringStatus"
        case userId = "userId"
        case vpcId = "vpcId"
        case vpcPeeringConnectionId = "vpcPeeringConnectionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let groupId = groupId {
            try container.encode(groupId, forKey: ClientRuntime.Key("GroupId"))
        }
        if let groupName = groupName {
            try container.encode(groupName, forKey: ClientRuntime.Key("GroupName"))
        }
        if let peeringStatus = peeringStatus {
            try container.encode(peeringStatus, forKey: ClientRuntime.Key("PeeringStatus"))
        }
        if let userId = userId {
            try container.encode(userId, forKey: ClientRuntime.Key("UserId"))
        }
        if let vpcId = vpcId {
            try container.encode(vpcId, forKey: ClientRuntime.Key("VpcId"))
        }
        if let vpcPeeringConnectionId = vpcPeeringConnectionId {
            try container.encode(vpcPeeringConnectionId, forKey: ClientRuntime.Key("VpcPeeringConnectionId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let groupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupId)
        groupId = groupIdDecoded
        let groupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupName)
        groupName = groupNameDecoded
        let peeringStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .peeringStatus)
        peeringStatus = peeringStatusDecoded
        let userIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userId)
        userId = userIdDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let vpcPeeringConnectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcPeeringConnectionId)
        vpcPeeringConnectionId = vpcPeeringConnectionIdDecoded
    }
}