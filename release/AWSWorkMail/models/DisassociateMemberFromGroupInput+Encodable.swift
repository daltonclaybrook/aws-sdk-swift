// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateMemberFromGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case groupId = "GroupId"
        case memberId = "MemberId"
        case organizationId = "OrganizationId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let groupId = groupId {
            try encodeContainer.encode(groupId, forKey: .groupId)
        }
        if let memberId = memberId {
            try encodeContainer.encode(memberId, forKey: .memberId)
        }
        if let organizationId = organizationId {
            try encodeContainer.encode(organizationId, forKey: .organizationId)
        }
    }
}