// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.SecurityGroupRuleRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidrIpv4 = "CidrIpv4"
        case cidrIpv6 = "CidrIpv6"
        case description = "Description"
        case fromPort = "FromPort"
        case ipProtocol = "IpProtocol"
        case prefixListId = "PrefixListId"
        case referencedGroupId = "ReferencedGroupId"
        case toPort = "ToPort"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cidrIpv4 = cidrIpv4 {
            try container.encode(cidrIpv4, forKey: ClientRuntime.Key("CidrIpv4"))
        }
        if let cidrIpv6 = cidrIpv6 {
            try container.encode(cidrIpv6, forKey: ClientRuntime.Key("CidrIpv6"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let fromPort = fromPort {
            try container.encode(fromPort, forKey: ClientRuntime.Key("FromPort"))
        }
        if let ipProtocol = ipProtocol {
            try container.encode(ipProtocol, forKey: ClientRuntime.Key("IpProtocol"))
        }
        if let prefixListId = prefixListId {
            try container.encode(prefixListId, forKey: ClientRuntime.Key("PrefixListId"))
        }
        if let referencedGroupId = referencedGroupId {
            try container.encode(referencedGroupId, forKey: ClientRuntime.Key("ReferencedGroupId"))
        }
        if let toPort = toPort {
            try container.encode(toPort, forKey: ClientRuntime.Key("ToPort"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ipProtocolDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipProtocol)
        ipProtocol = ipProtocolDecoded
        let fromPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .fromPort)
        fromPort = fromPortDecoded
        let toPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .toPort)
        toPort = toPortDecoded
        let cidrIpv4Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidrIpv4)
        cidrIpv4 = cidrIpv4Decoded
        let cidrIpv6Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidrIpv6)
        cidrIpv6 = cidrIpv6Decoded
        let prefixListIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .prefixListId)
        prefixListId = prefixListIdDecoded
        let referencedGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .referencedGroupId)
        referencedGroupId = referencedGroupIdDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}