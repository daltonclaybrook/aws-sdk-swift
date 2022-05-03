// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AuthorizeDBSecurityGroupIngressInputBody: Swift.Equatable {
    let dBSecurityGroupName: Swift.String?
    let cIDRIP: Swift.String?
    let eC2SecurityGroupName: Swift.String?
    let eC2SecurityGroupId: Swift.String?
    let eC2SecurityGroupOwnerId: Swift.String?
}

extension AuthorizeDBSecurityGroupIngressInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cIDRIP = "CIDRIP"
        case dBSecurityGroupName = "DBSecurityGroupName"
        case eC2SecurityGroupId = "EC2SecurityGroupId"
        case eC2SecurityGroupName = "EC2SecurityGroupName"
        case eC2SecurityGroupOwnerId = "EC2SecurityGroupOwnerId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBSecurityGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBSecurityGroupName)
        dBSecurityGroupName = dBSecurityGroupNameDecoded
        let cIDRIPDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cIDRIP)
        cIDRIP = cIDRIPDecoded
        let eC2SecurityGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eC2SecurityGroupName)
        eC2SecurityGroupName = eC2SecurityGroupNameDecoded
        let eC2SecurityGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eC2SecurityGroupId)
        eC2SecurityGroupId = eC2SecurityGroupIdDecoded
        let eC2SecurityGroupOwnerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eC2SecurityGroupOwnerId)
        eC2SecurityGroupOwnerId = eC2SecurityGroupOwnerIdDecoded
    }
}