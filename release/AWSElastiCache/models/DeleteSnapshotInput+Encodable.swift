// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteSnapshotInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let snapshotName = snapshotName {
            try container.encode(snapshotName, forKey: ClientRuntime.Key("SnapshotName"))
        }
        try container.encode("DeleteSnapshot", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-02-02", forKey:ClientRuntime.Key("Version"))
    }
}