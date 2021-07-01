// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteStudioInputBody: Equatable {
    public let studioId: String?
}

extension DeleteStudioInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case studioId = "StudioId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let studioIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .studioId)
        studioId = studioIdDecoded
    }
}