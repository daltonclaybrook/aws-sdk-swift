// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeBuildClientTypes.TestReportSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case durationInNanoSeconds
        case statusCounts
        case total
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let durationInNanoSeconds = durationInNanoSeconds {
            try encodeContainer.encode(durationInNanoSeconds, forKey: .durationInNanoSeconds)
        }
        if let statusCounts = statusCounts {
            var statusCountsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .statusCounts)
            for (dictKey0, reportstatuscounts0) in statusCounts {
                try statusCountsContainer.encode(reportstatuscounts0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let total = total {
            try encodeContainer.encode(total, forKey: .total)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let totalDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .total)
        total = totalDecoded
        let statusCountsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.Int?].self, forKey: .statusCounts)
        var statusCountsDecoded0: [Swift.String:Swift.Int]? = nil
        if let statusCountsContainer = statusCountsContainer {
            statusCountsDecoded0 = [Swift.String:Swift.Int]()
            for (key0, wrapperint0) in statusCountsContainer {
                if let wrapperint0 = wrapperint0 {
                    statusCountsDecoded0?[key0] = wrapperint0
                }
            }
        }
        statusCounts = statusCountsDecoded0
        let durationInNanoSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .durationInNanoSeconds)
        durationInNanoSeconds = durationInNanoSecondsDecoded
    }
}