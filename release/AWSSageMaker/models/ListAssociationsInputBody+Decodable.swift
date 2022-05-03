// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAssociationsInputBody: Swift.Equatable {
    let sourceArn: Swift.String?
    let destinationArn: Swift.String?
    let sourceType: Swift.String?
    let destinationType: Swift.String?
    let associationType: SageMakerClientTypes.AssociationEdgeType?
    let createdAfter: ClientRuntime.Date?
    let createdBefore: ClientRuntime.Date?
    let sortBy: SageMakerClientTypes.SortAssociationsBy?
    let sortOrder: SageMakerClientTypes.SortOrder?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListAssociationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationType = "AssociationType"
        case createdAfter = "CreatedAfter"
        case createdBefore = "CreatedBefore"
        case destinationArn = "DestinationArn"
        case destinationType = "DestinationType"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
        case sourceArn = "SourceArn"
        case sourceType = "SourceType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceArn)
        sourceArn = sourceArnDecoded
        let destinationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationArn)
        destinationArn = destinationArnDecoded
        let sourceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceType)
        sourceType = sourceTypeDecoded
        let destinationTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationType)
        destinationType = destinationTypeDecoded
        let associationTypeDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.AssociationEdgeType.self, forKey: .associationType)
        associationType = associationTypeDecoded
        let createdAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAfter)
        createdAfter = createdAfterDecoded
        let createdBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdBefore)
        createdBefore = createdBeforeDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SortAssociationsBy.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}