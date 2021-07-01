// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VPCConfigResponse: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case assignPublicIp
        case securityGroups
        case subnets
        case vpcId
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if assignPublicIp != false {
            try encodeContainer.encode(assignPublicIp, forKey: .assignPublicIp)
        }
        if let securityGroups = securityGroups {
            var securityGroupsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroups)
            for securitygroups0 in securityGroups {
                try securityGroupsContainer.encode(securitygroups0)
            }
        }
        if let subnets = subnets {
            var subnetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnets)
            for subnets0 in subnets {
                try subnetsContainer.encode(subnets0)
            }
        }
        if let vpcId = vpcId {
            try encodeContainer.encode(vpcId, forKey: .vpcId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subnetsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .subnets)
        var subnetsDecoded0:[String]? = nil
        if let subnetsContainer = subnetsContainer {
            subnetsDecoded0 = [String]()
            for string0 in subnetsContainer {
                if let string0 = string0 {
                    subnetsDecoded0?.append(string0)
                }
            }
        }
        subnets = subnetsDecoded0
        let securityGroupsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .securityGroups)
        var securityGroupsDecoded0:[String]? = nil
        if let securityGroupsContainer = securityGroupsContainer {
            securityGroupsDecoded0 = [String]()
            for string0 in securityGroupsContainer {
                if let string0 = string0 {
                    securityGroupsDecoded0?.append(string0)
                }
            }
        }
        securityGroups = securityGroupsDecoded0
        let vpcIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let assignPublicIpDecoded = try containerValues.decode(Bool.self, forKey: .assignPublicIp)
        assignPublicIp = assignPublicIpDecoded
    }
}