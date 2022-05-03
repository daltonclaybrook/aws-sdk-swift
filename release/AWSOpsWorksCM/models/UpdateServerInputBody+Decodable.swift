// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateServerInputBody: Swift.Equatable {
    let disableAutomatedBackup: Swift.Bool?
    let backupRetentionCount: Swift.Int?
    let serverName: Swift.String?
    let preferredMaintenanceWindow: Swift.String?
    let preferredBackupWindow: Swift.String?
}

extension UpdateServerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupRetentionCount = "BackupRetentionCount"
        case disableAutomatedBackup = "DisableAutomatedBackup"
        case preferredBackupWindow = "PreferredBackupWindow"
        case preferredMaintenanceWindow = "PreferredMaintenanceWindow"
        case serverName = "ServerName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let disableAutomatedBackupDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .disableAutomatedBackup)
        disableAutomatedBackup = disableAutomatedBackupDecoded
        let backupRetentionCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .backupRetentionCount)
        backupRetentionCount = backupRetentionCountDecoded
        let serverNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverName)
        serverName = serverNameDecoded
        let preferredMaintenanceWindowDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .preferredMaintenanceWindow)
        preferredMaintenanceWindow = preferredMaintenanceWindowDecoded
        let preferredBackupWindowDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .preferredBackupWindow)
        preferredBackupWindow = preferredBackupWindowDecoded
    }
}