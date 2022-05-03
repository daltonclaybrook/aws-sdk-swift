// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListChannelsOutputResponseBody: Swift.Equatable {
    let channelSummaries: [IoTAnalyticsClientTypes.ChannelSummary]?
    let nextToken: Swift.String?
}

extension ListChannelsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelSummaries
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelSummariesContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.ChannelSummary?].self, forKey: .channelSummaries)
        var channelSummariesDecoded0:[IoTAnalyticsClientTypes.ChannelSummary]? = nil
        if let channelSummariesContainer = channelSummariesContainer {
            channelSummariesDecoded0 = [IoTAnalyticsClientTypes.ChannelSummary]()
            for structure0 in channelSummariesContainer {
                if let structure0 = structure0 {
                    channelSummariesDecoded0?.append(structure0)
                }
            }
        }
        channelSummaries = channelSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}