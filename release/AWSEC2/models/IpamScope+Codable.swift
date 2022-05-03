// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.IpamScope: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "description"
        case ipamArn = "ipamArn"
        case ipamRegion = "ipamRegion"
        case ipamScopeArn = "ipamScopeArn"
        case ipamScopeId = "ipamScopeId"
        case ipamScopeType = "ipamScopeType"
        case isDefault = "isDefault"
        case ownerId = "ownerId"
        case poolCount = "poolCount"
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
        if let ipamRegion = ipamRegion {
            try container.encode(ipamRegion, forKey: ClientRuntime.Key("IpamRegion"))
        }
        if let ipamScopeArn = ipamScopeArn {
            try container.encode(ipamScopeArn, forKey: ClientRuntime.Key("IpamScopeArn"))
        }
        if let ipamScopeId = ipamScopeId {
            try container.encode(ipamScopeId, forKey: ClientRuntime.Key("IpamScopeId"))
        }
        if let ipamScopeType = ipamScopeType {
            try container.encode(ipamScopeType, forKey: ClientRuntime.Key("IpamScopeType"))
        }
        if let isDefault = isDefault {
            try container.encode(isDefault, forKey: ClientRuntime.Key("IsDefault"))
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
        if let poolCount = poolCount {
            try container.encode(poolCount, forKey: ClientRuntime.Key("PoolCount"))
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
        let ipamScopeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamScopeId)
        ipamScopeId = ipamScopeIdDecoded
        let ipamScopeArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamScopeArn)
        ipamScopeArn = ipamScopeArnDecoded
        let ipamArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamArn)
        ipamArn = ipamArnDecoded
        let ipamRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamRegion)
        ipamRegion = ipamRegionDecoded
        let ipamScopeTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IpamScopeType.self, forKey: .ipamScopeType)
        ipamScopeType = ipamScopeTypeDecoded
        let isDefaultDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isDefault)
        isDefault = isDefaultDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let poolCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .poolCount)
        poolCount = poolCountDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IpamScopeState.self, forKey: .state)
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