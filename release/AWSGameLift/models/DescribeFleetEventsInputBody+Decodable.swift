// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFleetEventsInputBody: Swift.Equatable {
    let fleetId: Swift.String?
    let startTime: ClientRuntime.Date?
    let endTime: ClientRuntime.Date?
    let limit: Swift.Int?
    let nextToken: Swift.String?
}

extension DescribeFleetEventsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime = "EndTime"
        case fleetId = "FleetId"
        case limit = "Limit"
        case nextToken = "NextToken"
        case startTime = "StartTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleetId)
        fleetId = fleetIdDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let limitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}