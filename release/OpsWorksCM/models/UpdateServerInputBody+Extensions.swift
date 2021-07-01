// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateServerInputBody: Equatable {
    public let disableAutomatedBackup: Bool?
    public let backupRetentionCount: Int?
    public let serverName: String?
    public let preferredMaintenanceWindow: String?
    public let preferredBackupWindow: String?
}

extension UpdateServerInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case backupRetentionCount = "BackupRetentionCount"
        case disableAutomatedBackup = "DisableAutomatedBackup"
        case preferredBackupWindow = "PreferredBackupWindow"
        case preferredMaintenanceWindow = "PreferredMaintenanceWindow"
        case serverName = "ServerName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let disableAutomatedBackupDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .disableAutomatedBackup)
        disableAutomatedBackup = disableAutomatedBackupDecoded
        let backupRetentionCountDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .backupRetentionCount)
        backupRetentionCount = backupRetentionCountDecoded
        let serverNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serverName)
        serverName = serverNameDecoded
        let preferredMaintenanceWindowDecoded = try containerValues.decodeIfPresent(String.self, forKey: .preferredMaintenanceWindow)
        preferredMaintenanceWindow = preferredMaintenanceWindowDecoded
        let preferredBackupWindowDecoded = try containerValues.decodeIfPresent(String.self, forKey: .preferredBackupWindow)
        preferredBackupWindow = preferredBackupWindowDecoded
    }
}