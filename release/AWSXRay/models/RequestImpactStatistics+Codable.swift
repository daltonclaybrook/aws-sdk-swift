// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension XRayClientTypes.RequestImpactStatistics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case faultCount = "FaultCount"
        case okCount = "OkCount"
        case totalCount = "TotalCount"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let faultCount = faultCount {
            try encodeContainer.encode(faultCount, forKey: .faultCount)
        }
        if let okCount = okCount {
            try encodeContainer.encode(okCount, forKey: .okCount)
        }
        if let totalCount = totalCount {
            try encodeContainer.encode(totalCount, forKey: .totalCount)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let faultCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .faultCount)
        faultCount = faultCountDecoded
        let okCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .okCount)
        okCount = okCountDecoded
        let totalCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .totalCount)
        totalCount = totalCountDecoded
    }
}