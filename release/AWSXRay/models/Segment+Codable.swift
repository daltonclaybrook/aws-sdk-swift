// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension XRayClientTypes.Segment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case document = "Document"
        case id = "Id"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let document = document {
            try encodeContainer.encode(document, forKey: .document)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let documentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .document)
        document = documentDecoded
    }
}