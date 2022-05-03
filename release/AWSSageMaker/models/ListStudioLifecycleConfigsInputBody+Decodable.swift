// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListStudioLifecycleConfigsInputBody: Swift.Equatable {
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let nameContains: Swift.String?
    let appTypeEquals: SageMakerClientTypes.StudioLifecycleConfigAppType?
    let creationTimeBefore: ClientRuntime.Date?
    let creationTimeAfter: ClientRuntime.Date?
    let modifiedTimeBefore: ClientRuntime.Date?
    let modifiedTimeAfter: ClientRuntime.Date?
    let sortBy: SageMakerClientTypes.StudioLifecycleConfigSortKey?
    let sortOrder: SageMakerClientTypes.SortOrder?
}

extension ListStudioLifecycleConfigsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appTypeEquals = "AppTypeEquals"
        case creationTimeAfter = "CreationTimeAfter"
        case creationTimeBefore = "CreationTimeBefore"
        case maxResults = "MaxResults"
        case modifiedTimeAfter = "ModifiedTimeAfter"
        case modifiedTimeBefore = "ModifiedTimeBefore"
        case nameContains = "NameContains"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let nameContainsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nameContains)
        nameContains = nameContainsDecoded
        let appTypeEqualsDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.StudioLifecycleConfigAppType.self, forKey: .appTypeEquals)
        appTypeEquals = appTypeEqualsDecoded
        let creationTimeBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTimeBefore)
        creationTimeBefore = creationTimeBeforeDecoded
        let creationTimeAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTimeAfter)
        creationTimeAfter = creationTimeAfterDecoded
        let modifiedTimeBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .modifiedTimeBefore)
        modifiedTimeBefore = modifiedTimeBeforeDecoded
        let modifiedTimeAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .modifiedTimeAfter)
        modifiedTimeAfter = modifiedTimeAfterDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.StudioLifecycleConfigSortKey.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
    }
}