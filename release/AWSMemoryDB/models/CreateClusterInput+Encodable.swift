// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateClusterInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aCLName = "ACLName"
        case autoMinorVersionUpgrade = "AutoMinorVersionUpgrade"
        case clusterName = "ClusterName"
        case description = "Description"
        case engineVersion = "EngineVersion"
        case kmsKeyId = "KmsKeyId"
        case maintenanceWindow = "MaintenanceWindow"
        case nodeType = "NodeType"
        case numReplicasPerShard = "NumReplicasPerShard"
        case numShards = "NumShards"
        case parameterGroupName = "ParameterGroupName"
        case port = "Port"
        case securityGroupIds = "SecurityGroupIds"
        case snapshotArns = "SnapshotArns"
        case snapshotName = "SnapshotName"
        case snapshotRetentionLimit = "SnapshotRetentionLimit"
        case snapshotWindow = "SnapshotWindow"
        case snsTopicArn = "SnsTopicArn"
        case subnetGroupName = "SubnetGroupName"
        case tLSEnabled = "TLSEnabled"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aCLName = aCLName {
            try encodeContainer.encode(aCLName, forKey: .aCLName)
        }
        if let autoMinorVersionUpgrade = autoMinorVersionUpgrade {
            try encodeContainer.encode(autoMinorVersionUpgrade, forKey: .autoMinorVersionUpgrade)
        }
        if let clusterName = clusterName {
            try encodeContainer.encode(clusterName, forKey: .clusterName)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let engineVersion = engineVersion {
            try encodeContainer.encode(engineVersion, forKey: .engineVersion)
        }
        if let kmsKeyId = kmsKeyId {
            try encodeContainer.encode(kmsKeyId, forKey: .kmsKeyId)
        }
        if let maintenanceWindow = maintenanceWindow {
            try encodeContainer.encode(maintenanceWindow, forKey: .maintenanceWindow)
        }
        if let nodeType = nodeType {
            try encodeContainer.encode(nodeType, forKey: .nodeType)
        }
        if let numReplicasPerShard = numReplicasPerShard {
            try encodeContainer.encode(numReplicasPerShard, forKey: .numReplicasPerShard)
        }
        if let numShards = numShards {
            try encodeContainer.encode(numShards, forKey: .numShards)
        }
        if let parameterGroupName = parameterGroupName {
            try encodeContainer.encode(parameterGroupName, forKey: .parameterGroupName)
        }
        if let port = port {
            try encodeContainer.encode(port, forKey: .port)
        }
        if let securityGroupIds = securityGroupIds {
            var securityGroupIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroupIds)
            for securitygroupidslist0 in securityGroupIds {
                try securityGroupIdsContainer.encode(securitygroupidslist0)
            }
        }
        if let snapshotArns = snapshotArns {
            var snapshotArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .snapshotArns)
            for snapshotarnslist0 in snapshotArns {
                try snapshotArnsContainer.encode(snapshotarnslist0)
            }
        }
        if let snapshotName = snapshotName {
            try encodeContainer.encode(snapshotName, forKey: .snapshotName)
        }
        if let snapshotRetentionLimit = snapshotRetentionLimit {
            try encodeContainer.encode(snapshotRetentionLimit, forKey: .snapshotRetentionLimit)
        }
        if let snapshotWindow = snapshotWindow {
            try encodeContainer.encode(snapshotWindow, forKey: .snapshotWindow)
        }
        if let snsTopicArn = snsTopicArn {
            try encodeContainer.encode(snsTopicArn, forKey: .snsTopicArn)
        }
        if let subnetGroupName = subnetGroupName {
            try encodeContainer.encode(subnetGroupName, forKey: .subnetGroupName)
        }
        if let tLSEnabled = tLSEnabled {
            try encodeContainer.encode(tLSEnabled, forKey: .tLSEnabled)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}