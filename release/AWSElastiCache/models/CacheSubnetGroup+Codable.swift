// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElastiCacheClientTypes.CacheSubnetGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aRN = "ARN"
        case cacheSubnetGroupDescription = "CacheSubnetGroupDescription"
        case cacheSubnetGroupName = "CacheSubnetGroupName"
        case subnets = "Subnets"
        case vpcId = "VpcId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let aRN = aRN {
            try container.encode(aRN, forKey: ClientRuntime.Key("ARN"))
        }
        if let cacheSubnetGroupDescription = cacheSubnetGroupDescription {
            try container.encode(cacheSubnetGroupDescription, forKey: ClientRuntime.Key("CacheSubnetGroupDescription"))
        }
        if let cacheSubnetGroupName = cacheSubnetGroupName {
            try container.encode(cacheSubnetGroupName, forKey: ClientRuntime.Key("CacheSubnetGroupName"))
        }
        if let subnets = subnets {
            var subnetsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Subnets"))
            for (index0, subnet0) in subnets.enumerated() {
                try subnetsContainer.encode(subnet0, forKey: ClientRuntime.Key("Subnet.\(index0.advanced(by: 1))"))
            }
        }
        if let vpcId = vpcId {
            try container.encode(vpcId, forKey: ClientRuntime.Key("VpcId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cacheSubnetGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheSubnetGroupName)
        cacheSubnetGroupName = cacheSubnetGroupNameDecoded
        let cacheSubnetGroupDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheSubnetGroupDescription)
        cacheSubnetGroupDescription = cacheSubnetGroupDescriptionDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        if containerValues.contains(.subnets) {
            struct KeyVal0{struct Subnet{}}
            let subnetsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Subnet>.CodingKeys.self, forKey: .subnets)
            if let subnetsWrappedContainer = subnetsWrappedContainer {
                let subnetsContainer = try subnetsWrappedContainer.decodeIfPresent([ElastiCacheClientTypes.Subnet].self, forKey: .member)
                var subnetsBuffer:[ElastiCacheClientTypes.Subnet]? = nil
                if let subnetsContainer = subnetsContainer {
                    subnetsBuffer = [ElastiCacheClientTypes.Subnet]()
                    for structureContainer0 in subnetsContainer {
                        subnetsBuffer?.append(structureContainer0)
                    }
                }
                subnets = subnetsBuffer
            } else {
                subnets = []
            }
        } else {
            subnets = nil
        }
        let aRNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .aRN)
        aRN = aRNDecoded
    }
}