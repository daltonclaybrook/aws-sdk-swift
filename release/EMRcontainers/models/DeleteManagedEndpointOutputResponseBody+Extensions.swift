// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteManagedEndpointOutputResponseBody: Equatable {
    public let id: String?
    public let virtualClusterId: String?
}

extension DeleteManagedEndpointOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case id
        case virtualClusterId
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let virtualClusterIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .virtualClusterId)
        virtualClusterId = virtualClusterIdDecoded
    }
}