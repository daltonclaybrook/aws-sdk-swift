// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListGroupsInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListGroupsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case organizationId = "OrganizationId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}