// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListModelPackageGroupsInputBody: Swift.Equatable {
    let creationTimeAfter: ClientRuntime.Date?
    let creationTimeBefore: ClientRuntime.Date?
    let maxResults: Swift.Int?
    let nameContains: Swift.String?
    let nextToken: Swift.String?
    let sortBy: SageMakerClientTypes.ModelPackageGroupSortBy?
    let sortOrder: SageMakerClientTypes.SortOrder?
}

extension ListModelPackageGroupsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimeAfter = "CreationTimeAfter"
        case creationTimeBefore = "CreationTimeBefore"
        case maxResults = "MaxResults"
        case nameContains = "NameContains"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let creationTimeAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTimeAfter)
        creationTimeAfter = creationTimeAfterDecoded
        let creationTimeBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTimeBefore)
        creationTimeBefore = creationTimeBeforeDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nameContainsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nameContains)
        nameContains = nameContainsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ModelPackageGroupSortBy.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
    }
}