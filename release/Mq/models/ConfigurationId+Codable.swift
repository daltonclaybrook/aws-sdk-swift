// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigurationId: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case revision = "revision"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if revision != 0 {
            try encodeContainer.encode(revision, forKey: .revision)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let revisionDecoded = try containerValues.decode(Int.self, forKey: .revision)
        revision = revisionDecoded
    }
}