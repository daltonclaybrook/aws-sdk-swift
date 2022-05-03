// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3OutpostsClientTypes.Endpoint: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessType = "AccessType"
        case cidrBlock = "CidrBlock"
        case creationTime = "CreationTime"
        case customerOwnedIpv4Pool = "CustomerOwnedIpv4Pool"
        case endpointArn = "EndpointArn"
        case networkInterfaces = "NetworkInterfaces"
        case outpostsId = "OutpostsId"
        case securityGroupId = "SecurityGroupId"
        case status = "Status"
        case subnetId = "SubnetId"
        case vpcId = "VpcId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessType = accessType {
            try encodeContainer.encode(accessType.rawValue, forKey: .accessType)
        }
        if let cidrBlock = cidrBlock {
            try encodeContainer.encode(cidrBlock, forKey: .cidrBlock)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let customerOwnedIpv4Pool = customerOwnedIpv4Pool {
            try encodeContainer.encode(customerOwnedIpv4Pool, forKey: .customerOwnedIpv4Pool)
        }
        if let endpointArn = endpointArn {
            try encodeContainer.encode(endpointArn, forKey: .endpointArn)
        }
        if let networkInterfaces = networkInterfaces {
            var networkInterfacesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .networkInterfaces)
            for networkinterfaces0 in networkInterfaces {
                try networkInterfacesContainer.encode(networkinterfaces0)
            }
        }
        if let outpostsId = outpostsId {
            try encodeContainer.encode(outpostsId, forKey: .outpostsId)
        }
        if let securityGroupId = securityGroupId {
            try encodeContainer.encode(securityGroupId, forKey: .securityGroupId)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let subnetId = subnetId {
            try encodeContainer.encode(subnetId, forKey: .subnetId)
        }
        if let vpcId = vpcId {
            try encodeContainer.encode(vpcId, forKey: .vpcId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointArn)
        endpointArn = endpointArnDecoded
        let outpostsIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outpostsId)
        outpostsId = outpostsIdDecoded
        let cidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidrBlock)
        cidrBlock = cidrBlockDecoded
        let statusDecoded = try containerValues.decodeIfPresent(S3OutpostsClientTypes.EndpointStatus.self, forKey: .status)
        status = statusDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let networkInterfacesContainer = try containerValues.decodeIfPresent([S3OutpostsClientTypes.NetworkInterface?].self, forKey: .networkInterfaces)
        var networkInterfacesDecoded0:[S3OutpostsClientTypes.NetworkInterface]? = nil
        if let networkInterfacesContainer = networkInterfacesContainer {
            networkInterfacesDecoded0 = [S3OutpostsClientTypes.NetworkInterface]()
            for structure0 in networkInterfacesContainer {
                if let structure0 = structure0 {
                    networkInterfacesDecoded0?.append(structure0)
                }
            }
        }
        networkInterfaces = networkInterfacesDecoded0
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let subnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let securityGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .securityGroupId)
        securityGroupId = securityGroupIdDecoded
        let accessTypeDecoded = try containerValues.decodeIfPresent(S3OutpostsClientTypes.EndpointAccessType.self, forKey: .accessType)
        accessType = accessTypeDecoded
        let customerOwnedIpv4PoolDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customerOwnedIpv4Pool)
        customerOwnedIpv4Pool = customerOwnedIpv4PoolDecoded
    }
}