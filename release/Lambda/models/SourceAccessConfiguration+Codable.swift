// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SourceAccessConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case type = "Type"
        case uRI = "URI"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
        if let uRI = uRI {
            try encodeContainer.encode(uRI, forKey: .uRI)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(SourceAccessType.self, forKey: .type)
        type = typeDecoded
        let uRIDecoded = try containerValues.decodeIfPresent(String.self, forKey: .uRI)
        uRI = uRIDecoded
    }
}