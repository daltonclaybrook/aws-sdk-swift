// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RestoreSnapshotTierInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let permanentRestore = permanentRestore {
            try container.encode(permanentRestore, forKey: ClientRuntime.Key("PermanentRestore"))
        }
        if let snapshotId = snapshotId {
            try container.encode(snapshotId, forKey: ClientRuntime.Key("SnapshotId"))
        }
        if let temporaryRestoreDays = temporaryRestoreDays {
            try container.encode(temporaryRestoreDays, forKey: ClientRuntime.Key("TemporaryRestoreDays"))
        }
        try container.encode("RestoreSnapshotTier", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}