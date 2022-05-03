// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RestoreTableFromClusterSnapshotInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clusterIdentifier = clusterIdentifier {
            try container.encode(clusterIdentifier, forKey: ClientRuntime.Key("ClusterIdentifier"))
        }
        if let enableCaseSensitiveIdentifier = enableCaseSensitiveIdentifier {
            try container.encode(enableCaseSensitiveIdentifier, forKey: ClientRuntime.Key("EnableCaseSensitiveIdentifier"))
        }
        if let newTableName = newTableName {
            try container.encode(newTableName, forKey: ClientRuntime.Key("NewTableName"))
        }
        if let snapshotIdentifier = snapshotIdentifier {
            try container.encode(snapshotIdentifier, forKey: ClientRuntime.Key("SnapshotIdentifier"))
        }
        if let sourceDatabaseName = sourceDatabaseName {
            try container.encode(sourceDatabaseName, forKey: ClientRuntime.Key("SourceDatabaseName"))
        }
        if let sourceSchemaName = sourceSchemaName {
            try container.encode(sourceSchemaName, forKey: ClientRuntime.Key("SourceSchemaName"))
        }
        if let sourceTableName = sourceTableName {
            try container.encode(sourceTableName, forKey: ClientRuntime.Key("SourceTableName"))
        }
        if let targetDatabaseName = targetDatabaseName {
            try container.encode(targetDatabaseName, forKey: ClientRuntime.Key("TargetDatabaseName"))
        }
        if let targetSchemaName = targetSchemaName {
            try container.encode(targetSchemaName, forKey: ClientRuntime.Key("TargetSchemaName"))
        }
        try container.encode("RestoreTableFromClusterSnapshot", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-12-01", forKey:ClientRuntime.Key("Version"))
    }
}