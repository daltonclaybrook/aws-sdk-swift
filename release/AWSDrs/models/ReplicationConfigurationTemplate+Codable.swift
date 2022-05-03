// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DrsClientTypes.ReplicationConfigurationTemplate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case associateDefaultSecurityGroup
        case bandwidthThrottling
        case createPublicIP
        case dataPlaneRouting
        case defaultLargeStagingDiskType
        case ebsEncryption
        case ebsEncryptionKeyArn
        case pitPolicy
        case replicationConfigurationTemplateID
        case replicationServerInstanceType
        case replicationServersSecurityGroupsIDs
        case stagingAreaSubnetId
        case stagingAreaTags
        case tags
        case useDedicatedReplicationServer
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let associateDefaultSecurityGroup = associateDefaultSecurityGroup {
            try encodeContainer.encode(associateDefaultSecurityGroup, forKey: .associateDefaultSecurityGroup)
        }
        if bandwidthThrottling != 0 {
            try encodeContainer.encode(bandwidthThrottling, forKey: .bandwidthThrottling)
        }
        if let createPublicIP = createPublicIP {
            try encodeContainer.encode(createPublicIP, forKey: .createPublicIP)
        }
        if let dataPlaneRouting = dataPlaneRouting {
            try encodeContainer.encode(dataPlaneRouting.rawValue, forKey: .dataPlaneRouting)
        }
        if let defaultLargeStagingDiskType = defaultLargeStagingDiskType {
            try encodeContainer.encode(defaultLargeStagingDiskType.rawValue, forKey: .defaultLargeStagingDiskType)
        }
        if let ebsEncryption = ebsEncryption {
            try encodeContainer.encode(ebsEncryption.rawValue, forKey: .ebsEncryption)
        }
        if let ebsEncryptionKeyArn = ebsEncryptionKeyArn {
            try encodeContainer.encode(ebsEncryptionKeyArn, forKey: .ebsEncryptionKeyArn)
        }
        if let pitPolicy = pitPolicy {
            var pitPolicyContainer = encodeContainer.nestedUnkeyedContainer(forKey: .pitPolicy)
            for pitpolicy0 in pitPolicy {
                try pitPolicyContainer.encode(pitpolicy0)
            }
        }
        if let replicationConfigurationTemplateID = replicationConfigurationTemplateID {
            try encodeContainer.encode(replicationConfigurationTemplateID, forKey: .replicationConfigurationTemplateID)
        }
        if let replicationServerInstanceType = replicationServerInstanceType {
            try encodeContainer.encode(replicationServerInstanceType, forKey: .replicationServerInstanceType)
        }
        if let replicationServersSecurityGroupsIDs = replicationServersSecurityGroupsIDs {
            var replicationServersSecurityGroupsIDsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .replicationServersSecurityGroupsIDs)
            for replicationserverssecuritygroupsids0 in replicationServersSecurityGroupsIDs {
                try replicationServersSecurityGroupsIDsContainer.encode(replicationserverssecuritygroupsids0)
            }
        }
        if let stagingAreaSubnetId = stagingAreaSubnetId {
            try encodeContainer.encode(stagingAreaSubnetId, forKey: .stagingAreaSubnetId)
        }
        if let stagingAreaTags = stagingAreaTags {
            var stagingAreaTagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .stagingAreaTags)
            for (dictKey0, tagsmap0) in stagingAreaTags {
                try stagingAreaTagsContainer.encode(tagsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagsmap0) in tags {
                try tagsContainer.encode(tagsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let useDedicatedReplicationServer = useDedicatedReplicationServer {
            try encodeContainer.encode(useDedicatedReplicationServer, forKey: .useDedicatedReplicationServer)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationConfigurationTemplateIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationConfigurationTemplateID)
        replicationConfigurationTemplateID = replicationConfigurationTemplateIDDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let stagingAreaSubnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stagingAreaSubnetId)
        stagingAreaSubnetId = stagingAreaSubnetIdDecoded
        let associateDefaultSecurityGroupDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .associateDefaultSecurityGroup)
        associateDefaultSecurityGroup = associateDefaultSecurityGroupDecoded
        let replicationServersSecurityGroupsIDsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .replicationServersSecurityGroupsIDs)
        var replicationServersSecurityGroupsIDsDecoded0:[Swift.String]? = nil
        if let replicationServersSecurityGroupsIDsContainer = replicationServersSecurityGroupsIDsContainer {
            replicationServersSecurityGroupsIDsDecoded0 = [Swift.String]()
            for string0 in replicationServersSecurityGroupsIDsContainer {
                if let string0 = string0 {
                    replicationServersSecurityGroupsIDsDecoded0?.append(string0)
                }
            }
        }
        replicationServersSecurityGroupsIDs = replicationServersSecurityGroupsIDsDecoded0
        let replicationServerInstanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationServerInstanceType)
        replicationServerInstanceType = replicationServerInstanceTypeDecoded
        let useDedicatedReplicationServerDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .useDedicatedReplicationServer)
        useDedicatedReplicationServer = useDedicatedReplicationServerDecoded
        let defaultLargeStagingDiskTypeDecoded = try containerValues.decodeIfPresent(DrsClientTypes.ReplicationConfigurationDefaultLargeStagingDiskType.self, forKey: .defaultLargeStagingDiskType)
        defaultLargeStagingDiskType = defaultLargeStagingDiskTypeDecoded
        let ebsEncryptionDecoded = try containerValues.decodeIfPresent(DrsClientTypes.ReplicationConfigurationEbsEncryption.self, forKey: .ebsEncryption)
        ebsEncryption = ebsEncryptionDecoded
        let ebsEncryptionKeyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ebsEncryptionKeyArn)
        ebsEncryptionKeyArn = ebsEncryptionKeyArnDecoded
        let bandwidthThrottlingDecoded = try containerValues.decode(Swift.Int.self, forKey: .bandwidthThrottling)
        bandwidthThrottling = bandwidthThrottlingDecoded
        let dataPlaneRoutingDecoded = try containerValues.decodeIfPresent(DrsClientTypes.ReplicationConfigurationDataPlaneRouting.self, forKey: .dataPlaneRouting)
        dataPlaneRouting = dataPlaneRoutingDecoded
        let createPublicIPDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .createPublicIP)
        createPublicIP = createPublicIPDecoded
        let stagingAreaTagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .stagingAreaTags)
        var stagingAreaTagsDecoded0: [Swift.String:Swift.String]? = nil
        if let stagingAreaTagsContainer = stagingAreaTagsContainer {
            stagingAreaTagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in stagingAreaTagsContainer {
                if let tagvalue0 = tagvalue0 {
                    stagingAreaTagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        stagingAreaTags = stagingAreaTagsDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let pitPolicyContainer = try containerValues.decodeIfPresent([DrsClientTypes.PITPolicyRule?].self, forKey: .pitPolicy)
        var pitPolicyDecoded0:[DrsClientTypes.PITPolicyRule]? = nil
        if let pitPolicyContainer = pitPolicyContainer {
            pitPolicyDecoded0 = [DrsClientTypes.PITPolicyRule]()
            for structure0 in pitPolicyContainer {
                if let structure0 = structure0 {
                    pitPolicyDecoded0?.append(structure0)
                }
            }
        }
        pitPolicy = pitPolicyDecoded0
    }
}