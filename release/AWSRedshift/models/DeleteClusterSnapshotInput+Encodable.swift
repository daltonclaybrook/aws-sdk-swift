// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteClusterSnapshotInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let snapshotClusterIdentifier = snapshotClusterIdentifier {
            try container.encode(snapshotClusterIdentifier, forKey: ClientRuntime.Key("SnapshotClusterIdentifier"))
        }
        if let snapshotIdentifier = snapshotIdentifier {
            try container.encode(snapshotIdentifier, forKey: ClientRuntime.Key("SnapshotIdentifier"))
        }
        try container.encode("DeleteClusterSnapshot", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-12-01", forKey:ClientRuntime.Key("Version"))
    }
}