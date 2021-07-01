// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AccessControlListConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case keyPath = "KeyPath"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let keyPath = keyPath {
            try encodeContainer.encode(keyPath, forKey: .keyPath)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyPathDecoded = try containerValues.decodeIfPresent(String.self, forKey: .keyPath)
        keyPath = keyPathDecoded
    }
}