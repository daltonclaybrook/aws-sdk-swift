// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeSnapshotsOutputResponseBody: Swift.Equatable {
    let snapshots: [DirectoryClientTypes.Snapshot]?
    let nextToken: Swift.String?
}

extension DescribeSnapshotsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case snapshots = "Snapshots"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let snapshotsContainer = try containerValues.decodeIfPresent([DirectoryClientTypes.Snapshot?].self, forKey: .snapshots)
        var snapshotsDecoded0:[DirectoryClientTypes.Snapshot]? = nil
        if let snapshotsContainer = snapshotsContainer {
            snapshotsDecoded0 = [DirectoryClientTypes.Snapshot]()
            for structure0 in snapshotsContainer {
                if let structure0 = structure0 {
                    snapshotsDecoded0?.append(structure0)
                }
            }
        }
        snapshots = snapshotsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}