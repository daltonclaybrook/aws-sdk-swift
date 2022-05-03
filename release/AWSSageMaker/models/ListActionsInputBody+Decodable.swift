// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListActionsInputBody: Swift.Equatable {
    let sourceUri: Swift.String?
    let actionType: Swift.String?
    let createdAfter: ClientRuntime.Date?
    let createdBefore: ClientRuntime.Date?
    let sortBy: SageMakerClientTypes.SortActionsBy?
    let sortOrder: SageMakerClientTypes.SortOrder?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListActionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionType = "ActionType"
        case createdAfter = "CreatedAfter"
        case createdBefore = "CreatedBefore"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
        case sourceUri = "SourceUri"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceUriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceUri)
        sourceUri = sourceUriDecoded
        let actionTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .actionType)
        actionType = actionTypeDecoded
        let createdAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAfter)
        createdAfter = createdAfterDecoded
        let createdBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdBefore)
        createdBefore = createdBeforeDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SortActionsBy.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}