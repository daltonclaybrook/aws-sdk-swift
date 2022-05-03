// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TransferClientTypes.EndpointDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addressAllocationIds = "AddressAllocationIds"
        case securityGroupIds = "SecurityGroupIds"
        case subnetIds = "SubnetIds"
        case vpcEndpointId = "VpcEndpointId"
        case vpcId = "VpcId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let addressAllocationIds = addressAllocationIds {
            var addressAllocationIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .addressAllocationIds)
            for addressallocationids0 in addressAllocationIds {
                try addressAllocationIdsContainer.encode(addressallocationids0)
            }
        }
        if let securityGroupIds = securityGroupIds {
            var securityGroupIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroupIds)
            for securitygroupids0 in securityGroupIds {
                try securityGroupIdsContainer.encode(securitygroupids0)
            }
        }
        if let subnetIds = subnetIds {
            var subnetIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnetIds)
            for subnetids0 in subnetIds {
                try subnetIdsContainer.encode(subnetids0)
            }
        }
        if let vpcEndpointId = vpcEndpointId {
            try encodeContainer.encode(vpcEndpointId, forKey: .vpcEndpointId)
        }
        if let vpcId = vpcId {
            try encodeContainer.encode(vpcId, forKey: .vpcId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let addressAllocationIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .addressAllocationIds)
        var addressAllocationIdsDecoded0:[Swift.String]? = nil
        if let addressAllocationIdsContainer = addressAllocationIdsContainer {
            addressAllocationIdsDecoded0 = [Swift.String]()
            for string0 in addressAllocationIdsContainer {
                if let string0 = string0 {
                    addressAllocationIdsDecoded0?.append(string0)
                }
            }
        }
        addressAllocationIds = addressAllocationIdsDecoded0
        let subnetIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .subnetIds)
        var subnetIdsDecoded0:[Swift.String]? = nil
        if let subnetIdsContainer = subnetIdsContainer {
            subnetIdsDecoded0 = [Swift.String]()
            for string0 in subnetIdsContainer {
                if let string0 = string0 {
                    subnetIdsDecoded0?.append(string0)
                }
            }
        }
        subnetIds = subnetIdsDecoded0
        let vpcEndpointIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcEndpointId)
        vpcEndpointId = vpcEndpointIdDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let securityGroupIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .securityGroupIds)
        var securityGroupIdsDecoded0:[Swift.String]? = nil
        if let securityGroupIdsContainer = securityGroupIdsContainer {
            securityGroupIdsDecoded0 = [Swift.String]()
            for string0 in securityGroupIdsContainer {
                if let string0 = string0 {
                    securityGroupIdsDecoded0?.append(string0)
                }
            }
        }
        securityGroupIds = securityGroupIdsDecoded0
    }
}