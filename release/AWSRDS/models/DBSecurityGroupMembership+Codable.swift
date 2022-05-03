// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsClientTypes.DBSecurityGroupMembership: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBSecurityGroupName = "DBSecurityGroupName"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dBSecurityGroupName = dBSecurityGroupName {
            try container.encode(dBSecurityGroupName, forKey: ClientRuntime.Key("DBSecurityGroupName"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBSecurityGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBSecurityGroupName)
        dBSecurityGroupName = dBSecurityGroupNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
    }
}