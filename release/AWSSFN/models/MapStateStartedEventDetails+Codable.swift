// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SfnClientTypes.MapStateStartedEventDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case length
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if length != 0 {
            try encodeContainer.encode(length, forKey: .length)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lengthDecoded = try containerValues.decode(Swift.Int.self, forKey: .length)
        length = lengthDecoded
    }
}