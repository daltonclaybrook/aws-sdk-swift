// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticLoadBalancingClientTypes.LoadBalancerDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availabilityZones = "AvailabilityZones"
        case backendServerDescriptions = "BackendServerDescriptions"
        case canonicalHostedZoneName = "CanonicalHostedZoneName"
        case canonicalHostedZoneNameID = "CanonicalHostedZoneNameID"
        case createdTime = "CreatedTime"
        case dNSName = "DNSName"
        case healthCheck = "HealthCheck"
        case instances = "Instances"
        case listenerDescriptions = "ListenerDescriptions"
        case loadBalancerName = "LoadBalancerName"
        case policies = "Policies"
        case scheme = "Scheme"
        case securityGroups = "SecurityGroups"
        case sourceSecurityGroup = "SourceSecurityGroup"
        case subnets = "Subnets"
        case vPCId = "VPCId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let availabilityZones = availabilityZones {
            var availabilityZonesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AvailabilityZones"))
            for (index0, availabilityzone0) in availabilityZones.enumerated() {
                try availabilityZonesContainer.encode(availabilityzone0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let backendServerDescriptions = backendServerDescriptions {
            var backendServerDescriptionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("BackendServerDescriptions"))
            for (index0, backendserverdescription0) in backendServerDescriptions.enumerated() {
                try backendServerDescriptionsContainer.encode(backendserverdescription0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let canonicalHostedZoneName = canonicalHostedZoneName {
            try container.encode(canonicalHostedZoneName, forKey: ClientRuntime.Key("CanonicalHostedZoneName"))
        }
        if let canonicalHostedZoneNameID = canonicalHostedZoneNameID {
            try container.encode(canonicalHostedZoneNameID, forKey: ClientRuntime.Key("CanonicalHostedZoneNameID"))
        }
        if let createdTime = createdTime {
            try container.encode(ClientRuntime.TimestampWrapper(createdTime, format: .dateTime), forKey: ClientRuntime.Key("createdTime"))
        }
        if let dNSName = dNSName {
            try container.encode(dNSName, forKey: ClientRuntime.Key("DNSName"))
        }
        if let healthCheck = healthCheck {
            try container.encode(healthCheck, forKey: ClientRuntime.Key("HealthCheck"))
        }
        if let instances = instances {
            var instancesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Instances"))
            for (index0, instance0) in instances.enumerated() {
                try instancesContainer.encode(instance0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let listenerDescriptions = listenerDescriptions {
            var listenerDescriptionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ListenerDescriptions"))
            for (index0, listenerdescription0) in listenerDescriptions.enumerated() {
                try listenerDescriptionsContainer.encode(listenerdescription0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let loadBalancerName = loadBalancerName {
            try container.encode(loadBalancerName, forKey: ClientRuntime.Key("LoadBalancerName"))
        }
        if let policies = policies {
            try container.encode(policies, forKey: ClientRuntime.Key("Policies"))
        }
        if let scheme = scheme {
            try container.encode(scheme, forKey: ClientRuntime.Key("Scheme"))
        }
        if let securityGroups = securityGroups {
            var securityGroupsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SecurityGroups"))
            for (index0, securitygroupid0) in securityGroups.enumerated() {
                try securityGroupsContainer.encode(securitygroupid0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let sourceSecurityGroup = sourceSecurityGroup {
            try container.encode(sourceSecurityGroup, forKey: ClientRuntime.Key("SourceSecurityGroup"))
        }
        if let subnets = subnets {
            var subnetsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Subnets"))
            for (index0, subnetid0) in subnets.enumerated() {
                try subnetsContainer.encode(subnetid0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let vPCId = vPCId {
            try container.encode(vPCId, forKey: ClientRuntime.Key("VPCId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let loadBalancerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .loadBalancerName)
        loadBalancerName = loadBalancerNameDecoded
        let dNSNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dNSName)
        dNSName = dNSNameDecoded
        let canonicalHostedZoneNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .canonicalHostedZoneName)
        canonicalHostedZoneName = canonicalHostedZoneNameDecoded
        let canonicalHostedZoneNameIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .canonicalHostedZoneNameID)
        canonicalHostedZoneNameID = canonicalHostedZoneNameIDDecoded
        if containerValues.contains(.listenerDescriptions) {
            struct KeyVal0{struct member{}}
            let listenerDescriptionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .listenerDescriptions)
            if let listenerDescriptionsWrappedContainer = listenerDescriptionsWrappedContainer {
                let listenerDescriptionsContainer = try listenerDescriptionsWrappedContainer.decodeIfPresent([ElasticLoadBalancingClientTypes.ListenerDescription].self, forKey: .member)
                var listenerDescriptionsBuffer:[ElasticLoadBalancingClientTypes.ListenerDescription]? = nil
                if let listenerDescriptionsContainer = listenerDescriptionsContainer {
                    listenerDescriptionsBuffer = [ElasticLoadBalancingClientTypes.ListenerDescription]()
                    for structureContainer0 in listenerDescriptionsContainer {
                        listenerDescriptionsBuffer?.append(structureContainer0)
                    }
                }
                listenerDescriptions = listenerDescriptionsBuffer
            } else {
                listenerDescriptions = []
            }
        } else {
            listenerDescriptions = nil
        }
        let policiesDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingClientTypes.Policies.self, forKey: .policies)
        policies = policiesDecoded
        if containerValues.contains(.backendServerDescriptions) {
            struct KeyVal0{struct member{}}
            let backendServerDescriptionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .backendServerDescriptions)
            if let backendServerDescriptionsWrappedContainer = backendServerDescriptionsWrappedContainer {
                let backendServerDescriptionsContainer = try backendServerDescriptionsWrappedContainer.decodeIfPresent([ElasticLoadBalancingClientTypes.BackendServerDescription].self, forKey: .member)
                var backendServerDescriptionsBuffer:[ElasticLoadBalancingClientTypes.BackendServerDescription]? = nil
                if let backendServerDescriptionsContainer = backendServerDescriptionsContainer {
                    backendServerDescriptionsBuffer = [ElasticLoadBalancingClientTypes.BackendServerDescription]()
                    for structureContainer0 in backendServerDescriptionsContainer {
                        backendServerDescriptionsBuffer?.append(structureContainer0)
                    }
                }
                backendServerDescriptions = backendServerDescriptionsBuffer
            } else {
                backendServerDescriptions = []
            }
        } else {
            backendServerDescriptions = nil
        }
        if containerValues.contains(.availabilityZones) {
            struct KeyVal0{struct member{}}
            let availabilityZonesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .availabilityZones)
            if let availabilityZonesWrappedContainer = availabilityZonesWrappedContainer {
                let availabilityZonesContainer = try availabilityZonesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var availabilityZonesBuffer:[Swift.String]? = nil
                if let availabilityZonesContainer = availabilityZonesContainer {
                    availabilityZonesBuffer = [Swift.String]()
                    for stringContainer0 in availabilityZonesContainer {
                        availabilityZonesBuffer?.append(stringContainer0)
                    }
                }
                availabilityZones = availabilityZonesBuffer
            } else {
                availabilityZones = []
            }
        } else {
            availabilityZones = nil
        }
        if containerValues.contains(.subnets) {
            struct KeyVal0{struct member{}}
            let subnetsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .subnets)
            if let subnetsWrappedContainer = subnetsWrappedContainer {
                let subnetsContainer = try subnetsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var subnetsBuffer:[Swift.String]? = nil
                if let subnetsContainer = subnetsContainer {
                    subnetsBuffer = [Swift.String]()
                    for stringContainer0 in subnetsContainer {
                        subnetsBuffer?.append(stringContainer0)
                    }
                }
                subnets = subnetsBuffer
            } else {
                subnets = []
            }
        } else {
            subnets = nil
        }
        let vPCIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vPCId)
        vPCId = vPCIdDecoded
        if containerValues.contains(.instances) {
            struct KeyVal0{struct member{}}
            let instancesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .instances)
            if let instancesWrappedContainer = instancesWrappedContainer {
                let instancesContainer = try instancesWrappedContainer.decodeIfPresent([ElasticLoadBalancingClientTypes.Instance].self, forKey: .member)
                var instancesBuffer:[ElasticLoadBalancingClientTypes.Instance]? = nil
                if let instancesContainer = instancesContainer {
                    instancesBuffer = [ElasticLoadBalancingClientTypes.Instance]()
                    for structureContainer0 in instancesContainer {
                        instancesBuffer?.append(structureContainer0)
                    }
                }
                instances = instancesBuffer
            } else {
                instances = []
            }
        } else {
            instances = nil
        }
        let healthCheckDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingClientTypes.HealthCheck.self, forKey: .healthCheck)
        healthCheck = healthCheckDecoded
        let sourceSecurityGroupDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingClientTypes.SourceSecurityGroup.self, forKey: .sourceSecurityGroup)
        sourceSecurityGroup = sourceSecurityGroupDecoded
        if containerValues.contains(.securityGroups) {
            struct KeyVal0{struct member{}}
            let securityGroupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .securityGroups)
            if let securityGroupsWrappedContainer = securityGroupsWrappedContainer {
                let securityGroupsContainer = try securityGroupsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var securityGroupsBuffer:[Swift.String]? = nil
                if let securityGroupsContainer = securityGroupsContainer {
                    securityGroupsBuffer = [Swift.String]()
                    for stringContainer0 in securityGroupsContainer {
                        securityGroupsBuffer?.append(stringContainer0)
                    }
                }
                securityGroups = securityGroupsBuffer
            } else {
                securityGroups = []
            }
        } else {
            securityGroups = nil
        }
        let createdTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdTime)
        var createdTimeBuffer:ClientRuntime.Date? = nil
        if let createdTimeDecoded = createdTimeDecoded {
            createdTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createdTimeDecoded, format: .dateTime)
        }
        createdTime = createdTimeBuffer
        let schemeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheme)
        scheme = schemeDecoded
    }
}