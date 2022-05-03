// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListResourceRequestsInputBody: Swift.Equatable {
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let resourceRequestStatusFilter: CloudControlClientTypes.ResourceRequestStatusFilter?
}

extension ListResourceRequestsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case resourceRequestStatusFilter = "ResourceRequestStatusFilter"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let resourceRequestStatusFilterDecoded = try containerValues.decodeIfPresent(CloudControlClientTypes.ResourceRequestStatusFilter.self, forKey: .resourceRequestStatusFilter)
        resourceRequestStatusFilter = resourceRequestStatusFilterDecoded
    }
}