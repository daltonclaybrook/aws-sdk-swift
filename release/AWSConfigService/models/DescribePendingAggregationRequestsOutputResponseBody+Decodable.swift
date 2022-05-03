// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribePendingAggregationRequestsOutputResponseBody: Swift.Equatable {
    let pendingAggregationRequests: [ConfigClientTypes.PendingAggregationRequest]?
    let nextToken: Swift.String?
}

extension DescribePendingAggregationRequestsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case pendingAggregationRequests = "PendingAggregationRequests"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pendingAggregationRequestsContainer = try containerValues.decodeIfPresent([ConfigClientTypes.PendingAggregationRequest?].self, forKey: .pendingAggregationRequests)
        var pendingAggregationRequestsDecoded0:[ConfigClientTypes.PendingAggregationRequest]? = nil
        if let pendingAggregationRequestsContainer = pendingAggregationRequestsContainer {
            pendingAggregationRequestsDecoded0 = [ConfigClientTypes.PendingAggregationRequest]()
            for structure0 in pendingAggregationRequestsContainer {
                if let structure0 = structure0 {
                    pendingAggregationRequestsDecoded0?.append(structure0)
                }
            }
        }
        pendingAggregationRequests = pendingAggregationRequestsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}