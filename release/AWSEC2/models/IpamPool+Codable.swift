// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.IpamPool: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addressFamily = "addressFamily"
        case allocationDefaultNetmaskLength = "allocationDefaultNetmaskLength"
        case allocationMaxNetmaskLength = "allocationMaxNetmaskLength"
        case allocationMinNetmaskLength = "allocationMinNetmaskLength"
        case allocationResourceTags = "allocationResourceTagSet"
        case autoImport = "autoImport"
        case awsService = "awsService"
        case description = "description"
        case ipamArn = "ipamArn"
        case ipamPoolArn = "ipamPoolArn"
        case ipamPoolId = "ipamPoolId"
        case ipamRegion = "ipamRegion"
        case ipamScopeArn = "ipamScopeArn"
        case ipamScopeType = "ipamScopeType"
        case locale = "locale"
        case ownerId = "ownerId"
        case poolDepth = "poolDepth"
        case publiclyAdvertisable = "publiclyAdvertisable"
        case sourceIpamPoolId = "sourceIpamPoolId"
        case state = "state"
        case stateMessage = "stateMessage"
        case tags = "tagSet"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let addressFamily = addressFamily {
            try container.encode(addressFamily, forKey: ClientRuntime.Key("AddressFamily"))
        }
        if let allocationDefaultNetmaskLength = allocationDefaultNetmaskLength {
            try container.encode(allocationDefaultNetmaskLength, forKey: ClientRuntime.Key("AllocationDefaultNetmaskLength"))
        }
        if let allocationMaxNetmaskLength = allocationMaxNetmaskLength {
            try container.encode(allocationMaxNetmaskLength, forKey: ClientRuntime.Key("AllocationMaxNetmaskLength"))
        }
        if let allocationMinNetmaskLength = allocationMinNetmaskLength {
            try container.encode(allocationMinNetmaskLength, forKey: ClientRuntime.Key("AllocationMinNetmaskLength"))
        }
        if let allocationResourceTags = allocationResourceTags {
            if !allocationResourceTags.isEmpty {
                for (index0, ipamresourcetag0) in allocationResourceTags.enumerated() {
                    var allocationResourceTagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AllocationResourceTagSet.\(index0.advanced(by: 1))"))
                    try allocationResourceTagsContainer0.encode(ipamresourcetag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let autoImport = autoImport {
            try container.encode(autoImport, forKey: ClientRuntime.Key("AutoImport"))
        }
        if let awsService = awsService {
            try container.encode(awsService, forKey: ClientRuntime.Key("AwsService"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let ipamArn = ipamArn {
            try container.encode(ipamArn, forKey: ClientRuntime.Key("IpamArn"))
        }
        if let ipamPoolArn = ipamPoolArn {
            try container.encode(ipamPoolArn, forKey: ClientRuntime.Key("IpamPoolArn"))
        }
        if let ipamPoolId = ipamPoolId {
            try container.encode(ipamPoolId, forKey: ClientRuntime.Key("IpamPoolId"))
        }
        if let ipamRegion = ipamRegion {
            try container.encode(ipamRegion, forKey: ClientRuntime.Key("IpamRegion"))
        }
        if let ipamScopeArn = ipamScopeArn {
            try container.encode(ipamScopeArn, forKey: ClientRuntime.Key("IpamScopeArn"))
        }
        if let ipamScopeType = ipamScopeType {
            try container.encode(ipamScopeType, forKey: ClientRuntime.Key("IpamScopeType"))
        }
        if let locale = locale {
            try container.encode(locale, forKey: ClientRuntime.Key("Locale"))
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
        if let poolDepth = poolDepth {
            try container.encode(poolDepth, forKey: ClientRuntime.Key("PoolDepth"))
        }
        if let publiclyAdvertisable = publiclyAdvertisable {
            try container.encode(publiclyAdvertisable, forKey: ClientRuntime.Key("PubliclyAdvertisable"))
        }
        if let sourceIpamPoolId = sourceIpamPoolId {
            try container.encode(sourceIpamPoolId, forKey: ClientRuntime.Key("SourceIpamPoolId"))
        }
        if let state = state {
            try container.encode(state, forKey: ClientRuntime.Key("State"))
        }
        if let stateMessage = stateMessage {
            try container.encode(stateMessage, forKey: ClientRuntime.Key("StateMessage"))
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
        let ipamPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamPoolId)
        ipamPoolId = ipamPoolIdDecoded
        let sourceIpamPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceIpamPoolId)
        sourceIpamPoolId = sourceIpamPoolIdDecoded
        let ipamPoolArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamPoolArn)
        ipamPoolArn = ipamPoolArnDecoded
        let ipamScopeArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamScopeArn)
        ipamScopeArn = ipamScopeArnDecoded
        let ipamScopeTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IpamScopeType.self, forKey: .ipamScopeType)
        ipamScopeType = ipamScopeTypeDecoded
        let ipamArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamArn)
        ipamArn = ipamArnDecoded
        let ipamRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipamRegion)
        ipamRegion = ipamRegionDecoded
        let localeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locale)
        locale = localeDecoded
        let poolDepthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .poolDepth)
        poolDepth = poolDepthDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IpamPoolState.self, forKey: .state)
        state = stateDecoded
        let stateMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateMessage)
        stateMessage = stateMessageDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let autoImportDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoImport)
        autoImport = autoImportDecoded
        let publiclyAdvertisableDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .publiclyAdvertisable)
        publiclyAdvertisable = publiclyAdvertisableDecoded
        let addressFamilyDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.AddressFamily.self, forKey: .addressFamily)
        addressFamily = addressFamilyDecoded
        let allocationMinNetmaskLengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .allocationMinNetmaskLength)
        allocationMinNetmaskLength = allocationMinNetmaskLengthDecoded
        let allocationMaxNetmaskLengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .allocationMaxNetmaskLength)
        allocationMaxNetmaskLength = allocationMaxNetmaskLengthDecoded
        let allocationDefaultNetmaskLengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .allocationDefaultNetmaskLength)
        allocationDefaultNetmaskLength = allocationDefaultNetmaskLengthDecoded
        if containerValues.contains(.allocationResourceTags) {
            struct KeyVal0{struct item{}}
            let allocationResourceTagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .allocationResourceTags)
            if let allocationResourceTagsWrappedContainer = allocationResourceTagsWrappedContainer {
                let allocationResourceTagsContainer = try allocationResourceTagsWrappedContainer.decodeIfPresent([Ec2ClientTypes.IpamResourceTag].self, forKey: .member)
                var allocationResourceTagsBuffer:[Ec2ClientTypes.IpamResourceTag]? = nil
                if let allocationResourceTagsContainer = allocationResourceTagsContainer {
                    allocationResourceTagsBuffer = [Ec2ClientTypes.IpamResourceTag]()
                    for structureContainer0 in allocationResourceTagsContainer {
                        allocationResourceTagsBuffer?.append(structureContainer0)
                    }
                }
                allocationResourceTags = allocationResourceTagsBuffer
            } else {
                allocationResourceTags = []
            }
        } else {
            allocationResourceTags = nil
        }
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
        let awsServiceDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IpamPoolAwsService.self, forKey: .awsService)
        awsService = awsServiceDecoded
    }
}