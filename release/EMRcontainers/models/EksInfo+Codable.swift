// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EksInfo: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case namespace
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let namespace = namespace {
            try encodeContainer.encode(namespace, forKey: .namespace)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let namespaceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .namespace)
        namespace = namespaceDecoded
    }
}