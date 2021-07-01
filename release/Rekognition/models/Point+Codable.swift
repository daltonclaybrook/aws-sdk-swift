// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Point: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case x = "X"
        case y = "Y"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let x = x {
            try encodeContainer.encode(x, forKey: .x)
        }
        if let y = y {
            try encodeContainer.encode(y, forKey: .y)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let xDecoded = try containerValues.decodeIfPresent(Float.self, forKey: .x)
        x = xDecoded
        let yDecoded = try containerValues.decodeIfPresent(Float.self, forKey: .y)
        y = yDecoded
    }
}