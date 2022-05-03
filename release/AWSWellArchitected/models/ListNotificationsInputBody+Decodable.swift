// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListNotificationsInputBody: Swift.Equatable {
    let workloadId: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int
}

extension ListNotificationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case workloadId = "WorkloadId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workloadIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workloadId)
        workloadId = workloadIdDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}