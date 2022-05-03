// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CopySnapshotInputBody: Swift.Equatable {
    let sourceSnapshotName: Swift.String?
    let sourceResourceName: Swift.String?
    let restoreDate: Swift.String?
    let useLatestRestorableAutoSnapshot: Swift.Bool?
    let targetSnapshotName: Swift.String?
    let sourceRegion: LightsailClientTypes.RegionName?
}

extension CopySnapshotInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case restoreDate
        case sourceRegion
        case sourceResourceName
        case sourceSnapshotName
        case targetSnapshotName
        case useLatestRestorableAutoSnapshot
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceSnapshotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceSnapshotName)
        sourceSnapshotName = sourceSnapshotNameDecoded
        let sourceResourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceResourceName)
        sourceResourceName = sourceResourceNameDecoded
        let restoreDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .restoreDate)
        restoreDate = restoreDateDecoded
        let useLatestRestorableAutoSnapshotDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .useLatestRestorableAutoSnapshot)
        useLatestRestorableAutoSnapshot = useLatestRestorableAutoSnapshotDecoded
        let targetSnapshotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetSnapshotName)
        targetSnapshotName = targetSnapshotNameDecoded
        let sourceRegionDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.RegionName.self, forKey: .sourceRegion)
        sourceRegion = sourceRegionDecoded
    }
}