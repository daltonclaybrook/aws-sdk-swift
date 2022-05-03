// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteRelationalDatabaseInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case finalRelationalDatabaseSnapshotName
        case relationalDatabaseName
        case skipFinalSnapshot
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let finalRelationalDatabaseSnapshotName = finalRelationalDatabaseSnapshotName {
            try encodeContainer.encode(finalRelationalDatabaseSnapshotName, forKey: .finalRelationalDatabaseSnapshotName)
        }
        if let relationalDatabaseName = relationalDatabaseName {
            try encodeContainer.encode(relationalDatabaseName, forKey: .relationalDatabaseName)
        }
        if let skipFinalSnapshot = skipFinalSnapshot {
            try encodeContainer.encode(skipFinalSnapshot, forKey: .skipFinalSnapshot)
        }
    }
}