// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBackendAPIModelsInputBody: Swift.Equatable {
    let resourceName: Swift.String?
}

extension GetBackendAPIModelsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceName = "resourceName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceName)
        resourceName = resourceNameDecoded
    }
}