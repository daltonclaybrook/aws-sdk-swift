// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTemplateSyncConfigOutputResponseBody: Swift.Equatable {
    let templateSyncConfig: ProtonClientTypes.TemplateSyncConfig?
}

extension DeleteTemplateSyncConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case templateSyncConfig
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateSyncConfigDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.TemplateSyncConfig.self, forKey: .templateSyncConfig)
        templateSyncConfig = templateSyncConfigDecoded
    }
}