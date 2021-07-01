// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Segment: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case document = "Document"
        case id = "Id"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let document = document {
            try encodeContainer.encode(document, forKey: .document)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let documentDecoded = try containerValues.decodeIfPresent(String.self, forKey: .document)
        document = documentDecoded
    }
}