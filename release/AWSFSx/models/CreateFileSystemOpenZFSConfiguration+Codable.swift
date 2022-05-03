// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FSxClientTypes.CreateFileSystemOpenZFSConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case automaticBackupRetentionDays = "AutomaticBackupRetentionDays"
        case copyTagsToBackups = "CopyTagsToBackups"
        case copyTagsToVolumes = "CopyTagsToVolumes"
        case dailyAutomaticBackupStartTime = "DailyAutomaticBackupStartTime"
        case deploymentType = "DeploymentType"
        case diskIopsConfiguration = "DiskIopsConfiguration"
        case rootVolumeConfiguration = "RootVolumeConfiguration"
        case throughputCapacity = "ThroughputCapacity"
        case weeklyMaintenanceStartTime = "WeeklyMaintenanceStartTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let automaticBackupRetentionDays = automaticBackupRetentionDays {
            try encodeContainer.encode(automaticBackupRetentionDays, forKey: .automaticBackupRetentionDays)
        }
        if let copyTagsToBackups = copyTagsToBackups {
            try encodeContainer.encode(copyTagsToBackups, forKey: .copyTagsToBackups)
        }
        if let copyTagsToVolumes = copyTagsToVolumes {
            try encodeContainer.encode(copyTagsToVolumes, forKey: .copyTagsToVolumes)
        }
        if let dailyAutomaticBackupStartTime = dailyAutomaticBackupStartTime {
            try encodeContainer.encode(dailyAutomaticBackupStartTime, forKey: .dailyAutomaticBackupStartTime)
        }
        if let deploymentType = deploymentType {
            try encodeContainer.encode(deploymentType.rawValue, forKey: .deploymentType)
        }
        if let diskIopsConfiguration = diskIopsConfiguration {
            try encodeContainer.encode(diskIopsConfiguration, forKey: .diskIopsConfiguration)
        }
        if let rootVolumeConfiguration = rootVolumeConfiguration {
            try encodeContainer.encode(rootVolumeConfiguration, forKey: .rootVolumeConfiguration)
        }
        if let throughputCapacity = throughputCapacity {
            try encodeContainer.encode(throughputCapacity, forKey: .throughputCapacity)
        }
        if let weeklyMaintenanceStartTime = weeklyMaintenanceStartTime {
            try encodeContainer.encode(weeklyMaintenanceStartTime, forKey: .weeklyMaintenanceStartTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let automaticBackupRetentionDaysDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .automaticBackupRetentionDays)
        automaticBackupRetentionDays = automaticBackupRetentionDaysDecoded
        let copyTagsToBackupsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .copyTagsToBackups)
        copyTagsToBackups = copyTagsToBackupsDecoded
        let copyTagsToVolumesDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .copyTagsToVolumes)
        copyTagsToVolumes = copyTagsToVolumesDecoded
        let dailyAutomaticBackupStartTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dailyAutomaticBackupStartTime)
        dailyAutomaticBackupStartTime = dailyAutomaticBackupStartTimeDecoded
        let deploymentTypeDecoded = try containerValues.decodeIfPresent(FSxClientTypes.OpenZFSDeploymentType.self, forKey: .deploymentType)
        deploymentType = deploymentTypeDecoded
        let throughputCapacityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .throughputCapacity)
        throughputCapacity = throughputCapacityDecoded
        let weeklyMaintenanceStartTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .weeklyMaintenanceStartTime)
        weeklyMaintenanceStartTime = weeklyMaintenanceStartTimeDecoded
        let diskIopsConfigurationDecoded = try containerValues.decodeIfPresent(FSxClientTypes.DiskIopsConfiguration.self, forKey: .diskIopsConfiguration)
        diskIopsConfiguration = diskIopsConfigurationDecoded
        let rootVolumeConfigurationDecoded = try containerValues.decodeIfPresent(FSxClientTypes.OpenZFSCreateRootVolumeConfiguration.self, forKey: .rootVolumeConfiguration)
        rootVolumeConfiguration = rootVolumeConfigurationDecoded
    }
}