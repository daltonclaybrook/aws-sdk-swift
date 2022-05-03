// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRelationalDatabaseSnapshotOutputResponseBody: Swift.Equatable {
    let relationalDatabaseSnapshot: LightsailClientTypes.RelationalDatabaseSnapshot?
}

extension GetRelationalDatabaseSnapshotOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case relationalDatabaseSnapshot
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let relationalDatabaseSnapshotDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.RelationalDatabaseSnapshot.self, forKey: .relationalDatabaseSnapshot)
        relationalDatabaseSnapshot = relationalDatabaseSnapshotDecoded
    }
}