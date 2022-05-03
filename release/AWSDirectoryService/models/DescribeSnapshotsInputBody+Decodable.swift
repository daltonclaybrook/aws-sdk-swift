// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeSnapshotsInputBody: Swift.Equatable {
    let directoryId: Swift.String?
    let snapshotIds: [Swift.String]?
    let nextToken: Swift.String?
    let limit: Swift.Int?
}

extension DescribeSnapshotsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directoryId = "DirectoryId"
        case limit = "Limit"
        case nextToken = "NextToken"
        case snapshotIds = "SnapshotIds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let snapshotIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .snapshotIds)
        var snapshotIdsDecoded0:[Swift.String]? = nil
        if let snapshotIdsContainer = snapshotIdsContainer {
            snapshotIdsDecoded0 = [Swift.String]()
            for string0 in snapshotIdsContainer {
                if let string0 = string0 {
                    snapshotIdsDecoded0?.append(string0)
                }
            }
        }
        snapshotIds = snapshotIdsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let limitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
    }
}