// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsEc2VpcEndpointServiceDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptanceRequired = "AcceptanceRequired"
        case availabilityZones = "AvailabilityZones"
        case baseEndpointDnsNames = "BaseEndpointDnsNames"
        case gatewayLoadBalancerArns = "GatewayLoadBalancerArns"
        case managesVpcEndpoints = "ManagesVpcEndpoints"
        case networkLoadBalancerArns = "NetworkLoadBalancerArns"
        case privateDnsName = "PrivateDnsName"
        case serviceId = "ServiceId"
        case serviceName = "ServiceName"
        case serviceState = "ServiceState"
        case serviceType = "ServiceType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if acceptanceRequired != false {
            try encodeContainer.encode(acceptanceRequired, forKey: .acceptanceRequired)
        }
        if let availabilityZones = availabilityZones {
            var availabilityZonesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .availabilityZones)
            for nonemptystringlist0 in availabilityZones {
                try availabilityZonesContainer.encode(nonemptystringlist0)
            }
        }
        if let baseEndpointDnsNames = baseEndpointDnsNames {
            var baseEndpointDnsNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .baseEndpointDnsNames)
            for nonemptystringlist0 in baseEndpointDnsNames {
                try baseEndpointDnsNamesContainer.encode(nonemptystringlist0)
            }
        }
        if let gatewayLoadBalancerArns = gatewayLoadBalancerArns {
            var gatewayLoadBalancerArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .gatewayLoadBalancerArns)
            for nonemptystringlist0 in gatewayLoadBalancerArns {
                try gatewayLoadBalancerArnsContainer.encode(nonemptystringlist0)
            }
        }
        if managesVpcEndpoints != false {
            try encodeContainer.encode(managesVpcEndpoints, forKey: .managesVpcEndpoints)
        }
        if let networkLoadBalancerArns = networkLoadBalancerArns {
            var networkLoadBalancerArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .networkLoadBalancerArns)
            for nonemptystringlist0 in networkLoadBalancerArns {
                try networkLoadBalancerArnsContainer.encode(nonemptystringlist0)
            }
        }
        if let privateDnsName = privateDnsName {
            try encodeContainer.encode(privateDnsName, forKey: .privateDnsName)
        }
        if let serviceId = serviceId {
            try encodeContainer.encode(serviceId, forKey: .serviceId)
        }
        if let serviceName = serviceName {
            try encodeContainer.encode(serviceName, forKey: .serviceName)
        }
        if let serviceState = serviceState {
            try encodeContainer.encode(serviceState, forKey: .serviceState)
        }
        if let serviceType = serviceType {
            var serviceTypeContainer = encodeContainer.nestedUnkeyedContainer(forKey: .serviceType)
            for awsec2vpcendpointserviceservicetypelist0 in serviceType {
                try serviceTypeContainer.encode(awsec2vpcendpointserviceservicetypelist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let acceptanceRequiredDecoded = try containerValues.decode(Swift.Bool.self, forKey: .acceptanceRequired)
        acceptanceRequired = acceptanceRequiredDecoded
        let availabilityZonesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .availabilityZones)
        var availabilityZonesDecoded0:[Swift.String]? = nil
        if let availabilityZonesContainer = availabilityZonesContainer {
            availabilityZonesDecoded0 = [Swift.String]()
            for string0 in availabilityZonesContainer {
                if let string0 = string0 {
                    availabilityZonesDecoded0?.append(string0)
                }
            }
        }
        availabilityZones = availabilityZonesDecoded0
        let baseEndpointDnsNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .baseEndpointDnsNames)
        var baseEndpointDnsNamesDecoded0:[Swift.String]? = nil
        if let baseEndpointDnsNamesContainer = baseEndpointDnsNamesContainer {
            baseEndpointDnsNamesDecoded0 = [Swift.String]()
            for string0 in baseEndpointDnsNamesContainer {
                if let string0 = string0 {
                    baseEndpointDnsNamesDecoded0?.append(string0)
                }
            }
        }
        baseEndpointDnsNames = baseEndpointDnsNamesDecoded0
        let managesVpcEndpointsDecoded = try containerValues.decode(Swift.Bool.self, forKey: .managesVpcEndpoints)
        managesVpcEndpoints = managesVpcEndpointsDecoded
        let gatewayLoadBalancerArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .gatewayLoadBalancerArns)
        var gatewayLoadBalancerArnsDecoded0:[Swift.String]? = nil
        if let gatewayLoadBalancerArnsContainer = gatewayLoadBalancerArnsContainer {
            gatewayLoadBalancerArnsDecoded0 = [Swift.String]()
            for string0 in gatewayLoadBalancerArnsContainer {
                if let string0 = string0 {
                    gatewayLoadBalancerArnsDecoded0?.append(string0)
                }
            }
        }
        gatewayLoadBalancerArns = gatewayLoadBalancerArnsDecoded0
        let networkLoadBalancerArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .networkLoadBalancerArns)
        var networkLoadBalancerArnsDecoded0:[Swift.String]? = nil
        if let networkLoadBalancerArnsContainer = networkLoadBalancerArnsContainer {
            networkLoadBalancerArnsDecoded0 = [Swift.String]()
            for string0 in networkLoadBalancerArnsContainer {
                if let string0 = string0 {
                    networkLoadBalancerArnsDecoded0?.append(string0)
                }
            }
        }
        networkLoadBalancerArns = networkLoadBalancerArnsDecoded0
        let privateDnsNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .privateDnsName)
        privateDnsName = privateDnsNameDecoded
        let serviceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceId)
        serviceId = serviceIdDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let serviceStateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceState)
        serviceState = serviceStateDecoded
        let serviceTypeContainer = try containerValues.decodeIfPresent([SecurityHubClientTypes.AwsEc2VpcEndpointServiceServiceTypeDetails?].self, forKey: .serviceType)
        var serviceTypeDecoded0:[SecurityHubClientTypes.AwsEc2VpcEndpointServiceServiceTypeDetails]? = nil
        if let serviceTypeContainer = serviceTypeContainer {
            serviceTypeDecoded0 = [SecurityHubClientTypes.AwsEc2VpcEndpointServiceServiceTypeDetails]()
            for structure0 in serviceTypeContainer {
                if let structure0 = structure0 {
                    serviceTypeDecoded0?.append(structure0)
                }
            }
        }
        serviceType = serviceTypeDecoded0
    }
}