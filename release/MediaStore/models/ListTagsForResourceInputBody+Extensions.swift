// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTagsForResourceInputBody: Equatable {
    public let resource: String?
}

extension ListTagsForResourceInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case resource = "Resource"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .resource)
        resource = resourceDecoded
    }
}