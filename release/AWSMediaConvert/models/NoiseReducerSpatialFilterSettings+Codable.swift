// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.NoiseReducerSpatialFilterSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case postFilterSharpenStrength = "postFilterSharpenStrength"
        case speed = "speed"
        case strength = "strength"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let postFilterSharpenStrength = postFilterSharpenStrength {
            try encodeContainer.encode(postFilterSharpenStrength, forKey: .postFilterSharpenStrength)
        }
        if let speed = speed {
            try encodeContainer.encode(speed, forKey: .speed)
        }
        if let strength = strength {
            try encodeContainer.encode(strength, forKey: .strength)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let postFilterSharpenStrengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .postFilterSharpenStrength)
        postFilterSharpenStrength = postFilterSharpenStrengthDecoded
        let speedDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .speed)
        speed = speedDecoded
        let strengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .strength)
        strength = strengthDecoded
    }
}