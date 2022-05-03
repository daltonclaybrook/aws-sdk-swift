// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRepositorySyncStatusOutputResponseBody: Swift.Equatable {
    let latestSync: ProtonClientTypes.RepositorySyncAttempt?
}

extension GetRepositorySyncStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case latestSync
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let latestSyncDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.RepositorySyncAttempt.self, forKey: .latestSync)
        latestSync = latestSyncDecoded
    }
}