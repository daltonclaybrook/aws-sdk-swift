// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListParentsInputBody: Swift.Equatable {
    let childId: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListParentsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case childId = "ChildId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let childIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .childId)
        childId = childIdDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}