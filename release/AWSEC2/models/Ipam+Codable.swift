// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.Ipam: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "description"
        case ipamArn = "ipamArn"
        case ipamId = "ipamId"
        case ipamRegion = "ipamRegion"
        case operatingRegions = "operatingRegionSet"
        case ownerId = "ownerId"
        case privateDefaultScopeId = "privateDefaultScopeId"
        case publicDefaultScopeId = "publicDefaultScopeId"
        case scopeCount = "scopeCount"
        case state = "state"
        case tags = "tagSet"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let ipamArn = ipamArn {
            try container.encode(ipamArn, forKey: ClientRuntime.Key("IpamArn"))
        }
        if let ipamId = ipamId {
            try container.encode(ipamId, forKey: ClientRuntime.Key("IpamId"))
        }
        if let ipamRegion = ipamRegion {
            try container.encode(ipamRegion, forKey: ClientRuntime.Key("IpamRegion"))
        }
        if let operatingRegions = operatingRegions {
            if !operatingRegions.isEmpty {
                for (index0, ipamoperatingregion0) in operatingRegions.enumerated() {
                    var operatingRegionsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("OperatingRegionSet.\(index0.advanced(by: 1))"))
                    try operatingRegionsContainer0.encode(ipamoperatingregion0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
        if let privateDefaultScopeId = privateDefaultScopeId {
            try container.encode(privateDefaultScopeId, forKey: ClientRuntime.Key("PrivateDefaultScopeId"))
        }
        if let publicDefaultScopeId = publicDefaultScopeId {
            try container.encode(publicDefaultScopeId, forKey: ClientRuntime.Key("PublicDefaultScopeId"))
        }
        if let scopeCount = scopeCount {
            try container.encode(scopeCount, forKey: ClientRuntime.Key("ScopeCount"))
        }
        if let state = state {
            try container.encode(state, forKey: ClientRuntime.Key("State"))
        }
        if let tags = tags {
            if !tags.isEmpty {
                for (index0, tag0) in tags.enumerated() {
                    var tagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSet.\(index0.advanced(by: 1))"))
                    try tagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let ipamIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamId)
        ipamId = ipamIdDecoded
        let ipamArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamArn)
        ipamArn = ipamArnDecoded
        let ipamRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamRegion)
        ipamRegion = ipamRegionDecoded
        let publicDefaultScopeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publicDefaultScopeId)
        publicDefaultScopeId = publicDefaultScopeIdDecoded
        let privateDefaultScopeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .privateDefaultScopeId)
        privateDefaultScopeId = privateDefaultScopeIdDecoded
        let scopeCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .scopeCount)
        scopeCount = scopeCountDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        if containerValues.contains(.operatingRegions) {
            struct KeyVal0{struct item{}}
            let operatingRegionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .operatingRegions)
            if let operatingRegionsWrappedContainer = operatingRegionsWrappedContainer {
                let operatingRegionsContainer = try operatingRegionsWrappedContainer.decodeIfPresent([Ec2ClientTypes.IpamOperatingRegion].self, forKey: .member)
                var operatingRegionsBuffer:[Ec2ClientTypes.IpamOperatingRegion]? = nil
                if let operatingRegionsContainer = operatingRegionsContainer {
                    operatingRegionsBuffer = [Ec2ClientTypes.IpamOperatingRegion]()
                    for structureContainer0 in operatingRegionsContainer {
                        operatingRegionsBuffer?.append(structureContainer0)
                    }
                }
                operatingRegions = operatingRegionsBuffer
            } else {
                operatingRegions = []
            }
        } else {
            operatingRegions = nil
        }
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IpamState.self, forKey: .state)
        state = stateDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct item{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([Ec2ClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[Ec2ClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [Ec2ClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
    }
}