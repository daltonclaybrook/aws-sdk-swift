// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkSpacesClientTypes.Snapshot: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case snapshotTime = "SnapshotTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let snapshotTime = snapshotTime {
            try encodeContainer.encode(snapshotTime.timeIntervalSince1970, forKey: .snapshotTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let snapshotTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .snapshotTime)
        snapshotTime = snapshotTimeDecoded
    }
}