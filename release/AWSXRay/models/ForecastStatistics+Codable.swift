// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension XRayClientTypes.ForecastStatistics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case faultCountHigh = "FaultCountHigh"
        case faultCountLow = "FaultCountLow"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let faultCountHigh = faultCountHigh {
            try encodeContainer.encode(faultCountHigh, forKey: .faultCountHigh)
        }
        if let faultCountLow = faultCountLow {
            try encodeContainer.encode(faultCountLow, forKey: .faultCountLow)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let faultCountHighDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .faultCountHigh)
        faultCountHigh = faultCountHighDecoded
        let faultCountLowDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .faultCountLow)
        faultCountLow = faultCountLowDecoded
    }
}