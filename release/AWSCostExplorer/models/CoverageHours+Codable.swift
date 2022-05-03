// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.CoverageHours: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case coverageHoursPercentage = "CoverageHoursPercentage"
        case onDemandHours = "OnDemandHours"
        case reservedHours = "ReservedHours"
        case totalRunningHours = "TotalRunningHours"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let coverageHoursPercentage = coverageHoursPercentage {
            try encodeContainer.encode(coverageHoursPercentage, forKey: .coverageHoursPercentage)
        }
        if let onDemandHours = onDemandHours {
            try encodeContainer.encode(onDemandHours, forKey: .onDemandHours)
        }
        if let reservedHours = reservedHours {
            try encodeContainer.encode(reservedHours, forKey: .reservedHours)
        }
        if let totalRunningHours = totalRunningHours {
            try encodeContainer.encode(totalRunningHours, forKey: .totalRunningHours)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let onDemandHoursDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .onDemandHours)
        onDemandHours = onDemandHoursDecoded
        let reservedHoursDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservedHours)
        reservedHours = reservedHoursDecoded
        let totalRunningHoursDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .totalRunningHours)
        totalRunningHours = totalRunningHoursDecoded
        let coverageHoursPercentageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .coverageHoursPercentage)
        coverageHoursPercentage = coverageHoursPercentageDecoded
    }
}