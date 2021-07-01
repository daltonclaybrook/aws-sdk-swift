// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateFpgaImageOutputResponseBody: Equatable {
    public let fpgaImageId: String?
    public let fpgaImageGlobalId: String?
}

extension CreateFpgaImageOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case fpgaImageGlobalId = "fpgaImageGlobalId"
        case fpgaImageId = "fpgaImageId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fpgaImageIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fpgaImageId)
        fpgaImageId = fpgaImageIdDecoded
        let fpgaImageGlobalIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fpgaImageGlobalId)
        fpgaImageGlobalId = fpgaImageGlobalIdDecoded
    }
}