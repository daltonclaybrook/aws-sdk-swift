// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ReplaceNetworkAclEntryInputBody: Swift.Equatable {
    let cidrBlock: Swift.String?
    let dryRun: Swift.Bool?
    let egress: Swift.Bool?
    let icmpTypeCode: Ec2ClientTypes.IcmpTypeCode?
    let ipv6CidrBlock: Swift.String?
    let networkAclId: Swift.String?
    let portRange: Ec2ClientTypes.PortRange?
    let `protocol`: Swift.String?
    let ruleAction: Ec2ClientTypes.RuleAction?
    let ruleNumber: Swift.Int?
}

extension ReplaceNetworkAclEntryInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidrBlock = "cidrBlock"
        case dryRun = "dryRun"
        case egress = "egress"
        case icmpTypeCode = "Icmp"
        case ipv6CidrBlock = "ipv6CidrBlock"
        case networkAclId = "networkAclId"
        case portRange = "portRange"
        case `protocol` = "protocol"
        case ruleAction = "ruleAction"
        case ruleNumber = "ruleNumber"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidrBlock)
        cidrBlock = cidrBlockDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let egressDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .egress)
        egress = egressDecoded
        let icmpTypeCodeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IcmpTypeCode.self, forKey: .icmpTypeCode)
        icmpTypeCode = icmpTypeCodeDecoded
        let ipv6CidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipv6CidrBlock)
        ipv6CidrBlock = ipv6CidrBlockDecoded
        let networkAclIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkAclId)
        networkAclId = networkAclIdDecoded
        let portRangeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.PortRange.self, forKey: .portRange)
        portRange = portRangeDecoded
        let protocolDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let ruleActionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.RuleAction.self, forKey: .ruleAction)
        ruleAction = ruleActionDecoded
        let ruleNumberDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .ruleNumber)
        ruleNumber = ruleNumberDecoded
    }
}