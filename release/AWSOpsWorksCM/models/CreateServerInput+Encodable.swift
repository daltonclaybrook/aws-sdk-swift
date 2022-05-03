// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateServerInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatePublicIpAddress = "AssociatePublicIpAddress"
        case backupId = "BackupId"
        case backupRetentionCount = "BackupRetentionCount"
        case customCertificate = "CustomCertificate"
        case customDomain = "CustomDomain"
        case customPrivateKey = "CustomPrivateKey"
        case disableAutomatedBackup = "DisableAutomatedBackup"
        case engine = "Engine"
        case engineAttributes = "EngineAttributes"
        case engineModel = "EngineModel"
        case engineVersion = "EngineVersion"
        case instanceProfileArn = "InstanceProfileArn"
        case instanceType = "InstanceType"
        case keyPair = "KeyPair"
        case preferredBackupWindow = "PreferredBackupWindow"
        case preferredMaintenanceWindow = "PreferredMaintenanceWindow"
        case securityGroupIds = "SecurityGroupIds"
        case serverName = "ServerName"
        case serviceRoleArn = "ServiceRoleArn"
        case subnetIds = "SubnetIds"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associatePublicIpAddress = associatePublicIpAddress {
            try encodeContainer.encode(associatePublicIpAddress, forKey: .associatePublicIpAddress)
        }
        if let backupId = backupId {
            try encodeContainer.encode(backupId, forKey: .backupId)
        }
        if let backupRetentionCount = backupRetentionCount {
            try encodeContainer.encode(backupRetentionCount, forKey: .backupRetentionCount)
        }
        if let customCertificate = customCertificate {
            try encodeContainer.encode(customCertificate, forKey: .customCertificate)
        }
        if let customDomain = customDomain {
            try encodeContainer.encode(customDomain, forKey: .customDomain)
        }
        if let customPrivateKey = customPrivateKey {
            try encodeContainer.encode(customPrivateKey, forKey: .customPrivateKey)
        }
        if let disableAutomatedBackup = disableAutomatedBackup {
            try encodeContainer.encode(disableAutomatedBackup, forKey: .disableAutomatedBackup)
        }
        if let engine = engine {
            try encodeContainer.encode(engine, forKey: .engine)
        }
        if let engineAttributes = engineAttributes {
            var engineAttributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .engineAttributes)
            for engineattributes0 in engineAttributes {
                try engineAttributesContainer.encode(engineattributes0)
            }
        }
        if let engineModel = engineModel {
            try encodeContainer.encode(engineModel, forKey: .engineModel)
        }
        if let engineVersion = engineVersion {
            try encodeContainer.encode(engineVersion, forKey: .engineVersion)
        }
        if let instanceProfileArn = instanceProfileArn {
            try encodeContainer.encode(instanceProfileArn, forKey: .instanceProfileArn)
        }
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType, forKey: .instanceType)
        }
        if let keyPair = keyPair {
            try encodeContainer.encode(keyPair, forKey: .keyPair)
        }
        if let preferredBackupWindow = preferredBackupWindow {
            try encodeContainer.encode(preferredBackupWindow, forKey: .preferredBackupWindow)
        }
        if let preferredMaintenanceWindow = preferredMaintenanceWindow {
            try encodeContainer.encode(preferredMaintenanceWindow, forKey: .preferredMaintenanceWindow)
        }
        if let securityGroupIds = securityGroupIds {
            var securityGroupIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroupIds)
            for strings0 in securityGroupIds {
                try securityGroupIdsContainer.encode(strings0)
            }
        }
        if let serverName = serverName {
            try encodeContainer.encode(serverName, forKey: .serverName)
        }
        if let serviceRoleArn = serviceRoleArn {
            try encodeContainer.encode(serviceRoleArn, forKey: .serviceRoleArn)
        }
        if let subnetIds = subnetIds {
            var subnetIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnetIds)
            for strings0 in subnetIds {
                try subnetIdsContainer.encode(strings0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}