// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SfnClientTypes.MapIterationEventDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case index
        case name
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if index != 0 {
            try encodeContainer.encode(index, forKey: .index)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let indexDecoded = try containerValues.decode(Swift.Int.self, forKey: .index)
        index = indexDecoded
    }
}