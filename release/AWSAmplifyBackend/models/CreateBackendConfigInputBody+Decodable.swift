// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBackendConfigInputBody: Swift.Equatable {
    let backendManagerAppId: Swift.String?
}

extension CreateBackendConfigInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backendManagerAppId = "backendManagerAppId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backendManagerAppIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backendManagerAppId)
        backendManagerAppId = backendManagerAppIdDecoded
    }
}