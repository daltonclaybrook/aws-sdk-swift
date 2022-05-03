// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.ClusterSecurityGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterSecurityGroupName = "ClusterSecurityGroupName"
        case description = "Description"
        case eC2SecurityGroups = "EC2SecurityGroups"
        case iPRanges = "IPRanges"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clusterSecurityGroupName = clusterSecurityGroupName {
            try container.encode(clusterSecurityGroupName, forKey: ClientRuntime.Key("ClusterSecurityGroupName"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let eC2SecurityGroups = eC2SecurityGroups {
            var eC2SecurityGroupsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("EC2SecurityGroups"))
            for (index0, ec2securitygroup0) in eC2SecurityGroups.enumerated() {
                try eC2SecurityGroupsContainer.encode(ec2securitygroup0, forKey: ClientRuntime.Key("EC2SecurityGroup.\(index0.advanced(by: 1))"))
            }
        }
        if let iPRanges = iPRanges {
            var iPRangesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("IPRanges"))
            for (index0, iprange0) in iPRanges.enumerated() {
                try iPRangesContainer.encode(iprange0, forKey: ClientRuntime.Key("IPRange.\(index0.advanced(by: 1))"))
            }
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("Tag.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterSecurityGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterSecurityGroupName)
        clusterSecurityGroupName = clusterSecurityGroupNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        if containerValues.contains(.eC2SecurityGroups) {
            struct KeyVal0{struct EC2SecurityGroup{}}
            let eC2SecurityGroupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.EC2SecurityGroup>.CodingKeys.self, forKey: .eC2SecurityGroups)
            if let eC2SecurityGroupsWrappedContainer = eC2SecurityGroupsWrappedContainer {
                let eC2SecurityGroupsContainer = try eC2SecurityGroupsWrappedContainer.decodeIfPresent([RedshiftClientTypes.EC2SecurityGroup].self, forKey: .member)
                var eC2SecurityGroupsBuffer:[RedshiftClientTypes.EC2SecurityGroup]? = nil
                if let eC2SecurityGroupsContainer = eC2SecurityGroupsContainer {
                    eC2SecurityGroupsBuffer = [RedshiftClientTypes.EC2SecurityGroup]()
                    for structureContainer0 in eC2SecurityGroupsContainer {
                        eC2SecurityGroupsBuffer?.append(structureContainer0)
                    }
                }
                eC2SecurityGroups = eC2SecurityGroupsBuffer
            } else {
                eC2SecurityGroups = []
            }
        } else {
            eC2SecurityGroups = nil
        }
        if containerValues.contains(.iPRanges) {
            struct KeyVal0{struct IPRange{}}
            let iPRangesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.IPRange>.CodingKeys.self, forKey: .iPRanges)
            if let iPRangesWrappedContainer = iPRangesWrappedContainer {
                let iPRangesContainer = try iPRangesWrappedContainer.decodeIfPresent([RedshiftClientTypes.IPRange].self, forKey: .member)
                var iPRangesBuffer:[RedshiftClientTypes.IPRange]? = nil
                if let iPRangesContainer = iPRangesContainer {
                    iPRangesBuffer = [RedshiftClientTypes.IPRange]()
                    for structureContainer0 in iPRangesContainer {
                        iPRangesBuffer?.append(structureContainer0)
                    }
                }
                iPRanges = iPRangesBuffer
            } else {
                iPRanges = []
            }
        } else {
            iPRanges = nil
        }
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([RedshiftClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[RedshiftClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [RedshiftClientTypes.Tag]()
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