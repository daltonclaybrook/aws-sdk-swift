// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DatabaseMigrationClientTypes.VpcSecurityGroupMembership: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case status = "Status"
        case vpcSecurityGroupId = "VpcSecurityGroupId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
        if let vpcSecurityGroupId = vpcSecurityGroupId {
            try encodeContainer.encode(vpcSecurityGroupId, forKey: .vpcSecurityGroupId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vpcSecurityGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcSecurityGroupId)
        vpcSecurityGroupId = vpcSecurityGroupIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
    }
}