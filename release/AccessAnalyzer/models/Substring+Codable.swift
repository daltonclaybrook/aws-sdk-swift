// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Substring: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case length
        case start
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let length = length {
            try encodeContainer.encode(length, forKey: .length)
        }
        if let start = start {
            try encodeContainer.encode(start, forKey: .start)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let startDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .start)
        start = startDecoded
        let lengthDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .length)
        length = lengthDecoded
    }
}