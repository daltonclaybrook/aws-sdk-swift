// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTimeSeriesOutputResponseBody: Swift.Equatable {
    let timeSeriesSummaries: [IoTSiteWiseClientTypes.TimeSeriesSummary]?
    let nextToken: Swift.String?
}

extension ListTimeSeriesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case timeSeriesSummaries = "TimeSeriesSummaries"
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timeSeriesSummariesContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.TimeSeriesSummary?].self, forKey: .timeSeriesSummaries)
        var timeSeriesSummariesDecoded0:[IoTSiteWiseClientTypes.TimeSeriesSummary]? = nil
        if let timeSeriesSummariesContainer = timeSeriesSummariesContainer {
            timeSeriesSummariesDecoded0 = [IoTSiteWiseClientTypes.TimeSeriesSummary]()
            for structure0 in timeSeriesSummariesContainer {
                if let structure0 = structure0 {
                    timeSeriesSummariesDecoded0?.append(structure0)
                }
            }
        }
        timeSeriesSummaries = timeSeriesSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}