// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterImageOutputResponseBody: Equatable {
    public let imageId: String?
}

extension RegisterImageOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case imageId = "imageId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let imageIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .imageId)
        imageId = imageIdDecoded
    }
}