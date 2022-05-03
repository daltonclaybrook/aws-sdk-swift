// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateApiKeyOutputResponseBody: Swift.Equatable {
    let apiKey: AppSyncClientTypes.ApiKey?
}

extension UpdateApiKeyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case apiKey
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let apiKeyDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.ApiKey.self, forKey: .apiKey)
        apiKey = apiKeyDecoded
    }
}