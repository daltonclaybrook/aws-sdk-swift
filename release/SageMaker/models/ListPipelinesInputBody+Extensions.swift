// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListPipelinesInputBody: Equatable {
    public let pipelineNamePrefix: String?
    public let createdAfter: Date?
    public let createdBefore: Date?
    public let sortBy: SortPipelinesBy?
    public let sortOrder: SortOrder?
    public let nextToken: String?
    public let maxResults: Int?
}

extension ListPipelinesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case createdAfter = "CreatedAfter"
        case createdBefore = "CreatedBefore"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case pipelineNamePrefix = "PipelineNamePrefix"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineNamePrefixDecoded = try containerValues.decodeIfPresent(String.self, forKey: .pipelineNamePrefix)
        pipelineNamePrefix = pipelineNamePrefixDecoded
        let createdAfterDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdAfter)
        createdAfter = createdAfterDecoded
        let createdBeforeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdBefore)
        createdBefore = createdBeforeDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(SortPipelinesBy.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(SortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}