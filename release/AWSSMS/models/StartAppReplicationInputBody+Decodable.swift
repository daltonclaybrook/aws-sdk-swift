// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartAppReplicationInputBody: Swift.Equatable {
    let appId: Swift.String?
}

extension StartAppReplicationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appId)
        appId = appIdDecoded
    }
}