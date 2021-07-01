// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PendingModifiedValues: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case allocatedStorage = "AllocatedStorage"
        case backupRetentionPeriod = "BackupRetentionPeriod"
        case cACertificateIdentifier = "CACertificateIdentifier"
        case dBInstanceClass = "DBInstanceClass"
        case dBInstanceIdentifier = "DBInstanceIdentifier"
        case dBSubnetGroupName = "DBSubnetGroupName"
        case engineVersion = "EngineVersion"
        case iAMDatabaseAuthenticationEnabled = "IAMDatabaseAuthenticationEnabled"
        case iops = "Iops"
        case licenseModel = "LicenseModel"
        case masterUserPassword = "MasterUserPassword"
        case multiAZ = "MultiAZ"
        case pendingCloudwatchLogsExports = "PendingCloudwatchLogsExports"
        case port = "Port"
        case processorFeatures = "ProcessorFeatures"
        case storageType = "StorageType"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let allocatedStorage = allocatedStorage {
            try container.encode(allocatedStorage, forKey: Key("AllocatedStorage"))
        }
        if let backupRetentionPeriod = backupRetentionPeriod {
            try container.encode(backupRetentionPeriod, forKey: Key("BackupRetentionPeriod"))
        }
        if let cACertificateIdentifier = cACertificateIdentifier {
            try container.encode(cACertificateIdentifier, forKey: Key("CACertificateIdentifier"))
        }
        if let dBInstanceClass = dBInstanceClass {
            try container.encode(dBInstanceClass, forKey: Key("DBInstanceClass"))
        }
        if let dBInstanceIdentifier = dBInstanceIdentifier {
            try container.encode(dBInstanceIdentifier, forKey: Key("DBInstanceIdentifier"))
        }
        if let dBSubnetGroupName = dBSubnetGroupName {
            try container.encode(dBSubnetGroupName, forKey: Key("DBSubnetGroupName"))
        }
        if let engineVersion = engineVersion {
            try container.encode(engineVersion, forKey: Key("EngineVersion"))
        }
        if let iAMDatabaseAuthenticationEnabled = iAMDatabaseAuthenticationEnabled {
            try container.encode(iAMDatabaseAuthenticationEnabled, forKey: Key("IAMDatabaseAuthenticationEnabled"))
        }
        if let iops = iops {
            try container.encode(iops, forKey: Key("Iops"))
        }
        if let licenseModel = licenseModel {
            try container.encode(licenseModel, forKey: Key("LicenseModel"))
        }
        if let masterUserPassword = masterUserPassword {
            try container.encode(masterUserPassword, forKey: Key("MasterUserPassword"))
        }
        if let multiAZ = multiAZ {
            try container.encode(multiAZ, forKey: Key("MultiAZ"))
        }
        if let pendingCloudwatchLogsExports = pendingCloudwatchLogsExports {
            try container.encode(pendingCloudwatchLogsExports, forKey: Key("PendingCloudwatchLogsExports"))
        }
        if let port = port {
            try container.encode(port, forKey: Key("Port"))
        }
        if let processorFeatures = processorFeatures {
            var processorFeaturesContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("ProcessorFeatures"))
            for (index0, processorfeature0) in processorFeatures.enumerated() {
                try processorFeaturesContainer.encode(processorfeature0, forKey: Key("ProcessorFeature.\(index0.advanced(by: 1))"))
            }
        }
        if let storageType = storageType {
            try container.encode(storageType, forKey: Key("StorageType"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBInstanceClassDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dBInstanceClass)
        dBInstanceClass = dBInstanceClassDecoded
        let allocatedStorageDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .allocatedStorage)
        allocatedStorage = allocatedStorageDecoded
        let masterUserPasswordDecoded = try containerValues.decodeIfPresent(String.self, forKey: .masterUserPassword)
        masterUserPassword = masterUserPasswordDecoded
        let portDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .port)
        port = portDecoded
        let backupRetentionPeriodDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .backupRetentionPeriod)
        backupRetentionPeriod = backupRetentionPeriodDecoded
        let multiAZDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .multiAZ)
        multiAZ = multiAZDecoded
        let engineVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
        let licenseModelDecoded = try containerValues.decodeIfPresent(String.self, forKey: .licenseModel)
        licenseModel = licenseModelDecoded
        let iopsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .iops)
        iops = iopsDecoded
        let dBInstanceIdentifierDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dBInstanceIdentifier)
        dBInstanceIdentifier = dBInstanceIdentifierDecoded
        let storageTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .storageType)
        storageType = storageTypeDecoded
        let cACertificateIdentifierDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cACertificateIdentifier)
        cACertificateIdentifier = cACertificateIdentifierDecoded
        let dBSubnetGroupNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dBSubnetGroupName)
        dBSubnetGroupName = dBSubnetGroupNameDecoded
        let pendingCloudwatchLogsExportsDecoded = try containerValues.decodeIfPresent(PendingCloudwatchLogsExports.self, forKey: .pendingCloudwatchLogsExports)
        pendingCloudwatchLogsExports = pendingCloudwatchLogsExportsDecoded
        if containerValues.contains(.processorFeatures) {
            struct KeyVal0{struct ProcessorFeature{}}
            let processorFeaturesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ProcessorFeature>.CodingKeys.self, forKey: .processorFeatures)
            if let processorFeaturesWrappedContainer = processorFeaturesWrappedContainer {
                let processorFeaturesContainer = try processorFeaturesWrappedContainer.decodeIfPresent([ProcessorFeature].self, forKey: .member)
                var processorFeaturesBuffer:[ProcessorFeature]? = nil
                if let processorFeaturesContainer = processorFeaturesContainer {
                    processorFeaturesBuffer = [ProcessorFeature]()
                    for structureContainer0 in processorFeaturesContainer {
                        processorFeaturesBuffer?.append(structureContainer0)
                    }
                }
                processorFeatures = processorFeaturesBuffer
            } else {
                processorFeatures = []
            }
        } else {
            processorFeatures = nil
        }
        let iAMDatabaseAuthenticationEnabledDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .iAMDatabaseAuthenticationEnabled)
        iAMDatabaseAuthenticationEnabled = iAMDatabaseAuthenticationEnabledDecoded
    }
}