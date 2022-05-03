// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListBonusPaymentsInputBody: Swift.Equatable {
    let hITId: Swift.String?
    let assignmentId: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListBonusPaymentsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assignmentId = "AssignmentId"
        case hITId = "HITId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hITIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hITId)
        hITId = hITIdDecoded
        let assignmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assignmentId)
        assignmentId = assignmentIdDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}