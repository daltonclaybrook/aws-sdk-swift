// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListImageVersionsInputBody: Swift.Equatable {
    let creationTimeAfter: ClientRuntime.Date?
    let creationTimeBefore: ClientRuntime.Date?
    let imageName: Swift.String?
    let lastModifiedTimeAfter: ClientRuntime.Date?
    let lastModifiedTimeBefore: ClientRuntime.Date?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let sortBy: SageMakerClientTypes.ImageVersionSortBy?
    let sortOrder: SageMakerClientTypes.ImageVersionSortOrder?
}

extension ListImageVersionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimeAfter = "CreationTimeAfter"
        case creationTimeBefore = "CreationTimeBefore"
        case imageName = "ImageName"
        case lastModifiedTimeAfter = "LastModifiedTimeAfter"
        case lastModifiedTimeBefore = "LastModifiedTimeBefore"
        case maxResults = "MaxResults"
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
        let imageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageName)
        imageName = imageNameDecoded
        let lastModifiedTimeAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTimeAfter)
        lastModifiedTimeAfter = lastModifiedTimeAfterDecoded
        let lastModifiedTimeBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTimeBefore)
        lastModifiedTimeBefore = lastModifiedTimeBeforeDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ImageVersionSortBy.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ImageVersionSortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
    }
}