// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension XRayClientTypes.EdgeStatistics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorStatistics = "ErrorStatistics"
        case faultStatistics = "FaultStatistics"
        case okCount = "OkCount"
        case totalCount = "TotalCount"
        case totalResponseTime = "TotalResponseTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorStatistics = errorStatistics {
            try encodeContainer.encode(errorStatistics, forKey: .errorStatistics)
        }
        if let faultStatistics = faultStatistics {
            try encodeContainer.encode(faultStatistics, forKey: .faultStatistics)
        }
        if let okCount = okCount {
            try encodeContainer.encode(okCount, forKey: .okCount)
        }
        if let totalCount = totalCount {
            try encodeContainer.encode(totalCount, forKey: .totalCount)
        }
        if let totalResponseTime = totalResponseTime {
            try encodeContainer.encode(totalResponseTime, forKey: .totalResponseTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let okCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .okCount)
        okCount = okCountDecoded
        let errorStatisticsDecoded = try containerValues.decodeIfPresent(XRayClientTypes.ErrorStatistics.self, forKey: .errorStatistics)
        errorStatistics = errorStatisticsDecoded
        let faultStatisticsDecoded = try containerValues.decodeIfPresent(XRayClientTypes.FaultStatistics.self, forKey: .faultStatistics)
        faultStatistics = faultStatisticsDecoded
        let totalCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .totalCount)
        totalCount = totalCountDecoded
        let totalResponseTimeDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .totalResponseTime)
        totalResponseTime = totalResponseTimeDecoded
    }
}