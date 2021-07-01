// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PrivateLinkConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case privateLinkEndpoint = "PrivateLinkEndpoint"
        case securityGroupArns = "SecurityGroupArns"
        case subnetArns = "SubnetArns"
        case vpcEndpointId = "VpcEndpointId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let privateLinkEndpoint = privateLinkEndpoint {
            try encodeContainer.encode(privateLinkEndpoint, forKey: .privateLinkEndpoint)
        }
        if let securityGroupArns = securityGroupArns {
            var securityGroupArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroupArns)
            for plsecuritygrouparnlist0 in securityGroupArns {
                try securityGroupArnsContainer.encode(plsecuritygrouparnlist0)
            }
        }
        if let subnetArns = subnetArns {
            var subnetArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnetArns)
            for plsubnetarnlist0 in subnetArns {
                try subnetArnsContainer.encode(plsubnetarnlist0)
            }
        }
        if let vpcEndpointId = vpcEndpointId {
            try encodeContainer.encode(vpcEndpointId, forKey: .vpcEndpointId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vpcEndpointIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .vpcEndpointId)
        vpcEndpointId = vpcEndpointIdDecoded
        let privateLinkEndpointDecoded = try containerValues.decodeIfPresent(String.self, forKey: .privateLinkEndpoint)
        privateLinkEndpoint = privateLinkEndpointDecoded
        let subnetArnsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .subnetArns)
        var subnetArnsDecoded0:[String]? = nil
        if let subnetArnsContainer = subnetArnsContainer {
            subnetArnsDecoded0 = [String]()
            for string0 in subnetArnsContainer {
                if let string0 = string0 {
                    subnetArnsDecoded0?.append(string0)
                }
            }
        }
        subnetArns = subnetArnsDecoded0
        let securityGroupArnsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .securityGroupArns)
        var securityGroupArnsDecoded0:[String]? = nil
        if let securityGroupArnsContainer = securityGroupArnsContainer {
            securityGroupArnsDecoded0 = [String]()
            for string0 in securityGroupArnsContainer {
                if let string0 = string0 {
                    securityGroupArnsDecoded0?.append(string0)
                }
            }
        }
        securityGroupArns = securityGroupArnsDecoded0
    }
}