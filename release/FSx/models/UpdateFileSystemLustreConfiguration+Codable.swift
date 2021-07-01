// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFileSystemLustreConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case autoImportPolicy = "AutoImportPolicy"
        case automaticBackupRetentionDays = "AutomaticBackupRetentionDays"
        case dailyAutomaticBackupStartTime = "DailyAutomaticBackupStartTime"
        case dataCompressionType = "DataCompressionType"
        case weeklyMaintenanceStartTime = "WeeklyMaintenanceStartTime"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoImportPolicy = autoImportPolicy {
            try encodeContainer.encode(autoImportPolicy.rawValue, forKey: .autoImportPolicy)
        }
        if let automaticBackupRetentionDays = automaticBackupRetentionDays {
            try encodeContainer.encode(automaticBackupRetentionDays, forKey: .automaticBackupRetentionDays)
        }
        if let dailyAutomaticBackupStartTime = dailyAutomaticBackupStartTime {
            try encodeContainer.encode(dailyAutomaticBackupStartTime, forKey: .dailyAutomaticBackupStartTime)
        }
        if let dataCompressionType = dataCompressionType {
            try encodeContainer.encode(dataCompressionType.rawValue, forKey: .dataCompressionType)
        }
        if let weeklyMaintenanceStartTime = weeklyMaintenanceStartTime {
            try encodeContainer.encode(weeklyMaintenanceStartTime, forKey: .weeklyMaintenanceStartTime)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let weeklyMaintenanceStartTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .weeklyMaintenanceStartTime)
        weeklyMaintenanceStartTime = weeklyMaintenanceStartTimeDecoded
        let dailyAutomaticBackupStartTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dailyAutomaticBackupStartTime)
        dailyAutomaticBackupStartTime = dailyAutomaticBackupStartTimeDecoded
        let automaticBackupRetentionDaysDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .automaticBackupRetentionDays)
        automaticBackupRetentionDays = automaticBackupRetentionDaysDecoded
        let autoImportPolicyDecoded = try containerValues.decodeIfPresent(AutoImportPolicyType.self, forKey: .autoImportPolicy)
        autoImportPolicy = autoImportPolicyDecoded
        let dataCompressionTypeDecoded = try containerValues.decodeIfPresent(DataCompressionType.self, forKey: .dataCompressionType)
        dataCompressionType = dataCompressionTypeDecoded
    }
}