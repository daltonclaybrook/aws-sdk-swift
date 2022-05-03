// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PromoteReadReplicaInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let backupRetentionPeriod = backupRetentionPeriod {
            try container.encode(backupRetentionPeriod, forKey: ClientRuntime.Key("BackupRetentionPeriod"))
        }
        if let dBInstanceIdentifier = dBInstanceIdentifier {
            try container.encode(dBInstanceIdentifier, forKey: ClientRuntime.Key("DBInstanceIdentifier"))
        }
        if let preferredBackupWindow = preferredBackupWindow {
            try container.encode(preferredBackupWindow, forKey: ClientRuntime.Key("PreferredBackupWindow"))
        }
        try container.encode("PromoteReadReplica", forKey:ClientRuntime.Key("Action"))
        try container.encode("2014-10-31", forKey:ClientRuntime.Key("Version"))
    }
}