// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetInsightImpactGraphInputBody: Swift.Equatable {
    let insightId: Swift.String?
    let startTime: ClientRuntime.Date?
    let endTime: ClientRuntime.Date?
    let nextToken: Swift.String?
}

extension GetInsightImpactGraphInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime = "EndTime"
        case insightId = "InsightId"
        case nextToken = "NextToken"
        case startTime = "StartTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let insightIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .insightId)
        insightId = insightIdDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}