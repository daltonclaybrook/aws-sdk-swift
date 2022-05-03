// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.VpcEndpoint: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimestamp = "creationTimestamp"
        case dnsEntries = "dnsEntrySet"
        case groups = "groupSet"
        case lastError = "lastError"
        case networkInterfaceIds = "networkInterfaceIdSet"
        case ownerId = "ownerId"
        case policyDocument = "policyDocument"
        case privateDnsEnabled = "privateDnsEnabled"
        case requesterManaged = "requesterManaged"
        case routeTableIds = "routeTableIdSet"
        case serviceName = "serviceName"
        case state = "state"
        case subnetIds = "subnetIdSet"
        case tags = "tagSet"
        case vpcEndpointId = "vpcEndpointId"
        case vpcEndpointType = "vpcEndpointType"
        case vpcId = "vpcId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let creationTimestamp = creationTimestamp {
            try container.encode(ClientRuntime.TimestampWrapper(creationTimestamp, format: .dateTime), forKey: ClientRuntime.Key("CreationTimestamp"))
        }
        if let dnsEntries = dnsEntries {
            if !dnsEntries.isEmpty {
                for (index0, dnsentry0) in dnsEntries.enumerated() {
                    var dnsEntriesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("DnsEntrySet.\(index0.advanced(by: 1))"))
                    try dnsEntriesContainer0.encode(dnsentry0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let groups = groups {
            if !groups.isEmpty {
                for (index0, securitygroupidentifier0) in groups.enumerated() {
                    var groupsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("GroupSet.\(index0.advanced(by: 1))"))
                    try groupsContainer0.encode(securitygroupidentifier0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let lastError = lastError {
            try container.encode(lastError, forKey: ClientRuntime.Key("LastError"))
        }
        if let networkInterfaceIds = networkInterfaceIds {
            if !networkInterfaceIds.isEmpty {
                for (index0, string0) in networkInterfaceIds.enumerated() {
                    var networkInterfaceIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NetworkInterfaceIdSet.\(index0.advanced(by: 1))"))
                    try networkInterfaceIdsContainer0.encode(string0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
        if let policyDocument = policyDocument {
            try container.encode(policyDocument, forKey: ClientRuntime.Key("PolicyDocument"))
        }
        if let privateDnsEnabled = privateDnsEnabled {
            try container.encode(privateDnsEnabled, forKey: ClientRuntime.Key("PrivateDnsEnabled"))
        }
        if let requesterManaged = requesterManaged {
            try container.encode(requesterManaged, forKey: ClientRuntime.Key("RequesterManaged"))
        }
        if let routeTableIds = routeTableIds {
            if !routeTableIds.isEmpty {
                for (index0, string0) in routeTableIds.enumerated() {
                    var routeTableIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("RouteTableIdSet.\(index0.advanced(by: 1))"))
                    try routeTableIdsContainer0.encode(string0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let serviceName = serviceName {
            try container.encode(serviceName, forKey: ClientRuntime.Key("ServiceName"))
        }
        if let state = state {
            try container.encode(state, forKey: ClientRuntime.Key("State"))
        }
        if let subnetIds = subnetIds {
            if !subnetIds.isEmpty {
                for (index0, string0) in subnetIds.enumerated() {
                    var subnetIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SubnetIdSet.\(index0.advanced(by: 1))"))
                    try subnetIdsContainer0.encode(string0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let tags = tags {
            if !tags.isEmpty {
                for (index0, tag0) in tags.enumerated() {
                    var tagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSet.\(index0.advanced(by: 1))"))
                    try tagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let vpcEndpointId = vpcEndpointId {
            try container.encode(vpcEndpointId, forKey: ClientRuntime.Key("VpcEndpointId"))
        }
        if let vpcEndpointType = vpcEndpointType {
            try container.encode(vpcEndpointType, forKey: ClientRuntime.Key("VpcEndpointType"))
        }
        if let vpcId = vpcId {
            try container.encode(vpcId, forKey: ClientRuntime.Key("VpcId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vpcEndpointIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcEndpointId)
        vpcEndpointId = vpcEndpointIdDecoded
        let vpcEndpointTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VpcEndpointType.self, forKey: .vpcEndpointType)
        vpcEndpointType = vpcEndpointTypeDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.State.self, forKey: .state)
        state = stateDecoded
        let policyDocumentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyDocument)
        policyDocument = policyDocumentDecoded
        if containerValues.contains(.routeTableIds) {
            struct KeyVal0{struct item{}}
            let routeTableIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .routeTableIds)
            if let routeTableIdsWrappedContainer = routeTableIdsWrappedContainer {
                let routeTableIdsContainer = try routeTableIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var routeTableIdsBuffer:[Swift.String]? = nil
                if let routeTableIdsContainer = routeTableIdsContainer {
                    routeTableIdsBuffer = [Swift.String]()
                    for stringContainer0 in routeTableIdsContainer {
                        routeTableIdsBuffer?.append(stringContainer0)
                    }
                }
                routeTableIds = routeTableIdsBuffer
            } else {
                routeTableIds = []
            }
        } else {
            routeTableIds = nil
        }
        if containerValues.contains(.subnetIds) {
            struct KeyVal0{struct item{}}
            let subnetIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .subnetIds)
            if let subnetIdsWrappedContainer = subnetIdsWrappedContainer {
                let subnetIdsContainer = try subnetIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var subnetIdsBuffer:[Swift.String]? = nil
                if let subnetIdsContainer = subnetIdsContainer {
                    subnetIdsBuffer = [Swift.String]()
                    for stringContainer0 in subnetIdsContainer {
                        subnetIdsBuffer?.append(stringContainer0)
                    }
                }
                subnetIds = subnetIdsBuffer
            } else {
                subnetIds = []
            }
        } else {
            subnetIds = nil
        }
        if containerValues.contains(.groups) {
            struct KeyVal0{struct item{}}
            let groupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .groups)
            if let groupsWrappedContainer = groupsWrappedContainer {
                let groupsContainer = try groupsWrappedContainer.decodeIfPresent([Ec2ClientTypes.SecurityGroupIdentifier].self, forKey: .member)
                var groupsBuffer:[Ec2ClientTypes.SecurityGroupIdentifier]? = nil
                if let groupsContainer = groupsContainer {
                    groupsBuffer = [Ec2ClientTypes.SecurityGroupIdentifier]()
                    for structureContainer0 in groupsContainer {
                        groupsBuffer?.append(structureContainer0)
                    }
                }
                groups = groupsBuffer
            } else {
                groups = []
            }
        } else {
            groups = nil
        }
        let privateDnsEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .privateDnsEnabled)
        privateDnsEnabled = privateDnsEnabledDecoded
        let requesterManagedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .requesterManaged)
        requesterManaged = requesterManagedDecoded
        if containerValues.contains(.networkInterfaceIds) {
            struct KeyVal0{struct item{}}
            let networkInterfaceIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .networkInterfaceIds)
            if let networkInterfaceIdsWrappedContainer = networkInterfaceIdsWrappedContainer {
                let networkInterfaceIdsContainer = try networkInterfaceIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var networkInterfaceIdsBuffer:[Swift.String]? = nil
                if let networkInterfaceIdsContainer = networkInterfaceIdsContainer {
                    networkInterfaceIdsBuffer = [Swift.String]()
                    for stringContainer0 in networkInterfaceIdsContainer {
                        networkInterfaceIdsBuffer?.append(stringContainer0)
                    }
                }
                networkInterfaceIds = networkInterfaceIdsBuffer
            } else {
                networkInterfaceIds = []
            }
        } else {
            networkInterfaceIds = nil
        }
        if containerValues.contains(.dnsEntries) {
            struct KeyVal0{struct item{}}
            let dnsEntriesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .dnsEntries)
            if let dnsEntriesWrappedContainer = dnsEntriesWrappedContainer {
                let dnsEntriesContainer = try dnsEntriesWrappedContainer.decodeIfPresent([Ec2ClientTypes.DnsEntry].self, forKey: .member)
                var dnsEntriesBuffer:[Ec2ClientTypes.DnsEntry]? = nil
                if let dnsEntriesContainer = dnsEntriesContainer {
                    dnsEntriesBuffer = [Ec2ClientTypes.DnsEntry]()
                    for structureContainer0 in dnsEntriesContainer {
                        dnsEntriesBuffer?.append(structureContainer0)
                    }
                }
                dnsEntries = dnsEntriesBuffer
            } else {
                dnsEntries = []
            }
        } else {
            dnsEntries = nil
        }
        let creationTimestampDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationTimestamp)
        var creationTimestampBuffer:ClientRuntime.Date? = nil
        if let creationTimestampDecoded = creationTimestampDecoded {
            creationTimestampBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(creationTimestampDecoded, format: .dateTime)
        }
        creationTimestamp = creationTimestampBuffer
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
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let lastErrorDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.LastError.self, forKey: .lastError)
        lastError = lastErrorDecoded
    }
}