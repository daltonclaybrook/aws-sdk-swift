// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct MigrateWorkspaceInputBody: Swift.Equatable {
    let sourceWorkspaceId: Swift.String?
    let bundleId: Swift.String?
}

extension MigrateWorkspaceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bundleId = "BundleId"
        case sourceWorkspaceId = "SourceWorkspaceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceWorkspaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceWorkspaceId)
        sourceWorkspaceId = sourceWorkspaceIdDecoded
        let bundleIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bundleId)
        bundleId = bundleIdDecoded
    }
}