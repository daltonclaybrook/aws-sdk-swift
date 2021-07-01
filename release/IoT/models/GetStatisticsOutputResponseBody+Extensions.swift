// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetStatisticsOutputResponseBody: Equatable {
    public let statistics: Statistics?
}

extension GetStatisticsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case statistics
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statisticsDecoded = try containerValues.decodeIfPresent(Statistics.self, forKey: .statistics)
        statistics = statisticsDecoded
    }
}