// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StatisticSet: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case maximum = "Maximum"
        case minimum = "Minimum"
        case sampleCount = "SampleCount"
        case sum = "Sum"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let maximum = maximum {
            try container.encode(maximum, forKey: Key("Maximum"))
        }
        if let minimum = minimum {
            try container.encode(minimum, forKey: Key("Minimum"))
        }
        if let sampleCount = sampleCount {
            try container.encode(sampleCount, forKey: Key("SampleCount"))
        }
        if let sum = sum {
            try container.encode(sum, forKey: Key("Sum"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sampleCountDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .sampleCount)
        sampleCount = sampleCountDecoded
        let sumDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .sum)
        sum = sumDecoded
        let minimumDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .minimum)
        minimum = minimumDecoded
        let maximumDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .maximum)
        maximum = maximumDecoded
    }
}