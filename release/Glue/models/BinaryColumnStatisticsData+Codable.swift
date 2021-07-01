// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BinaryColumnStatisticsData: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case averageLength = "AverageLength"
        case maximumLength = "MaximumLength"
        case numberOfNulls = "NumberOfNulls"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if averageLength != 0.0 {
            try encodeContainer.encode(averageLength, forKey: .averageLength)
        }
        if maximumLength != 0 {
            try encodeContainer.encode(maximumLength, forKey: .maximumLength)
        }
        if numberOfNulls != 0 {
            try encodeContainer.encode(numberOfNulls, forKey: .numberOfNulls)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maximumLengthDecoded = try containerValues.decode(Int.self, forKey: .maximumLength)
        maximumLength = maximumLengthDecoded
        let averageLengthDecoded = try containerValues.decode(Double.self, forKey: .averageLength)
        averageLength = averageLengthDecoded
        let numberOfNullsDecoded = try containerValues.decode(Int.self, forKey: .numberOfNulls)
        numberOfNulls = numberOfNullsDecoded
    }
}