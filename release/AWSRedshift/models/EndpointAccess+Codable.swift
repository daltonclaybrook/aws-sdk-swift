// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.EndpointAccess: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case address = "Address"
        case clusterIdentifier = "ClusterIdentifier"
        case endpointCreateTime = "EndpointCreateTime"
        case endpointName = "EndpointName"
        case endpointStatus = "EndpointStatus"
        case port = "Port"
        case resourceOwner = "ResourceOwner"
        case subnetGroupName = "SubnetGroupName"
        case vpcEndpoint = "VpcEndpoint"
        case vpcSecurityGroups = "VpcSecurityGroups"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let address = address {
            try container.encode(address, forKey: ClientRuntime.Key("Address"))
        }
        if let clusterIdentifier = clusterIdentifier {
            try container.encode(clusterIdentifier, forKey: ClientRuntime.Key("ClusterIdentifier"))
        }
        if let endpointCreateTime = endpointCreateTime {
            try container.encode(ClientRuntime.TimestampWrapper(endpointCreateTime, format: .dateTime), forKey: ClientRuntime.Key("endpointCreateTime"))
        }
        if let endpointName = endpointName {
            try container.encode(endpointName, forKey: ClientRuntime.Key("EndpointName"))
        }
        if let endpointStatus = endpointStatus {
            try container.encode(endpointStatus, forKey: ClientRuntime.Key("EndpointStatus"))
        }
        if port != 0 {
            try container.encode(port, forKey: ClientRuntime.Key("Port"))
        }
        if let resourceOwner = resourceOwner {
            try container.encode(resourceOwner, forKey: ClientRuntime.Key("ResourceOwner"))
        }
        if let subnetGroupName = subnetGroupName {
            try container.encode(subnetGroupName, forKey: ClientRuntime.Key("SubnetGroupName"))
        }
        if let vpcEndpoint = vpcEndpoint {
            try container.encode(vpcEndpoint, forKey: ClientRuntime.Key("VpcEndpoint"))
        }
        if let vpcSecurityGroups = vpcSecurityGroups {
            var vpcSecurityGroupsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("VpcSecurityGroups"))
            for (index0, vpcsecuritygroupmembership0) in vpcSecurityGroups.enumerated() {
                try vpcSecurityGroupsContainer.encode(vpcsecuritygroupmembership0, forKey: ClientRuntime.Key("VpcSecurityGroup.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterIdentifier)
        clusterIdentifier = clusterIdentifierDecoded
        let resourceOwnerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceOwner)
        resourceOwner = resourceOwnerDecoded
        let subnetGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetGroupName)
        subnetGroupName = subnetGroupNameDecoded
        let endpointStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointStatus)
        endpointStatus = endpointStatusDecoded
        let endpointNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointName)
        endpointName = endpointNameDecoded
        let endpointCreateTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointCreateTime)
        var endpointCreateTimeBuffer:ClientRuntime.Date? = nil
        if let endpointCreateTimeDecoded = endpointCreateTimeDecoded {
            endpointCreateTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(endpointCreateTimeDecoded, format: .dateTime)
        }
        endpointCreateTime = endpointCreateTimeBuffer
        let portDecoded = try containerValues.decode(Swift.Int.self, forKey: .port)
        port = portDecoded
        let addressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .address)
        address = addressDecoded
        if containerValues.contains(.vpcSecurityGroups) {
            struct KeyVal0{struct VpcSecurityGroup{}}
            let vpcSecurityGroupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.VpcSecurityGroup>.CodingKeys.self, forKey: .vpcSecurityGroups)
            if let vpcSecurityGroupsWrappedContainer = vpcSecurityGroupsWrappedContainer {
                let vpcSecurityGroupsContainer = try vpcSecurityGroupsWrappedContainer.decodeIfPresent([RedshiftClientTypes.VpcSecurityGroupMembership].self, forKey: .member)
                var vpcSecurityGroupsBuffer:[RedshiftClientTypes.VpcSecurityGroupMembership]? = nil
                if let vpcSecurityGroupsContainer = vpcSecurityGroupsContainer {
                    vpcSecurityGroupsBuffer = [RedshiftClientTypes.VpcSecurityGroupMembership]()
                    for structureContainer0 in vpcSecurityGroupsContainer {
                        vpcSecurityGroupsBuffer?.append(structureContainer0)
                    }
                }
                vpcSecurityGroups = vpcSecurityGroupsBuffer
            } else {
                vpcSecurityGroups = []
            }
        } else {
            vpcSecurityGroups = nil
        }
        let vpcEndpointDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.VpcEndpoint.self, forKey: .vpcEndpoint)
        vpcEndpoint = vpcEndpointDecoded
    }
}