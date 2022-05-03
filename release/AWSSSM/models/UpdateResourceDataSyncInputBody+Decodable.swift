// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateResourceDataSyncInputBody: Swift.Equatable {
    let syncName: Swift.String?
    let syncType: Swift.String?
    let syncSource: SsmClientTypes.ResourceDataSyncSource?
}

extension UpdateResourceDataSyncInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case syncName = "SyncName"
        case syncSource = "SyncSource"
        case syncType = "SyncType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let syncNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .syncName)
        syncName = syncNameDecoded
        let syncTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .syncType)
        syncType = syncTypeDecoded
        let syncSourceDecoded = try containerValues.decodeIfPresent(SsmClientTypes.ResourceDataSyncSource.self, forKey: .syncSource)
        syncSource = syncSourceDecoded
    }
}