// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateClusterInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availabilityZones = "AvailabilityZones"
        case clusterEndpointEncryptionType = "ClusterEndpointEncryptionType"
        case clusterName = "ClusterName"
        case description = "Description"
        case iamRoleArn = "IamRoleArn"
        case nodeType = "NodeType"
        case notificationTopicArn = "NotificationTopicArn"
        case parameterGroupName = "ParameterGroupName"
        case preferredMaintenanceWindow = "PreferredMaintenanceWindow"
        case replicationFactor = "ReplicationFactor"
        case sSESpecification = "SSESpecification"
        case securityGroupIds = "SecurityGroupIds"
        case subnetGroupName = "SubnetGroupName"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZones = availabilityZones {
            var availabilityZonesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .availabilityZones)
            for availabilityzonelist0 in availabilityZones {
                try availabilityZonesContainer.encode(availabilityzonelist0)
            }
        }
        if let clusterEndpointEncryptionType = clusterEndpointEncryptionType {
            try encodeContainer.encode(clusterEndpointEncryptionType.rawValue, forKey: .clusterEndpointEncryptionType)
        }
        if let clusterName = clusterName {
            try encodeContainer.encode(clusterName, forKey: .clusterName)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let iamRoleArn = iamRoleArn {
            try encodeContainer.encode(iamRoleArn, forKey: .iamRoleArn)
        }
        if let nodeType = nodeType {
            try encodeContainer.encode(nodeType, forKey: .nodeType)
        }
        if let notificationTopicArn = notificationTopicArn {
            try encodeContainer.encode(notificationTopicArn, forKey: .notificationTopicArn)
        }
        if let parameterGroupName = parameterGroupName {
            try encodeContainer.encode(parameterGroupName, forKey: .parameterGroupName)
        }
        if let preferredMaintenanceWindow = preferredMaintenanceWindow {
            try encodeContainer.encode(preferredMaintenanceWindow, forKey: .preferredMaintenanceWindow)
        }
        if replicationFactor != 0 {
            try encodeContainer.encode(replicationFactor, forKey: .replicationFactor)
        }
        if let sSESpecification = sSESpecification {
            try encodeContainer.encode(sSESpecification, forKey: .sSESpecification)
        }
        if let securityGroupIds = securityGroupIds {
            var securityGroupIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroupIds)
            for securitygroupidentifierlist0 in securityGroupIds {
                try securityGroupIdsContainer.encode(securitygroupidentifierlist0)
            }
        }
        if let subnetGroupName = subnetGroupName {
            try encodeContainer.encode(subnetGroupName, forKey: .subnetGroupName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}