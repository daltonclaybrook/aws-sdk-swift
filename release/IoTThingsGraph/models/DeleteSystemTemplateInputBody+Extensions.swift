// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteSystemTemplateInputBody: Equatable {
    public let id: String?
}

extension DeleteSystemTemplateInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case id
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
    }
}