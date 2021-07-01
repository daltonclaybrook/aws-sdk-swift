// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MapStateStartedEventDetails: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case length
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if length != 0 {
            try encodeContainer.encode(length, forKey: .length)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lengthDecoded = try containerValues.decode(Int.self, forKey: .length)
        length = lengthDecoded
    }
}