// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListCandidatesForAutoMLJobInputBody: Swift.Equatable {
    let autoMLJobName: Swift.String?
    let statusEquals: SageMakerClientTypes.CandidateStatus?
    let candidateNameEquals: Swift.String?
    let sortOrder: SageMakerClientTypes.AutoMLSortOrder?
    let sortBy: SageMakerClientTypes.CandidateSortBy?
    let maxResults: Swift.Int
    let nextToken: Swift.String?
}

extension ListCandidatesForAutoMLJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoMLJobName = "AutoMLJobName"
        case candidateNameEquals = "CandidateNameEquals"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
        case statusEquals = "StatusEquals"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoMLJobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoMLJobName)
        autoMLJobName = autoMLJobNameDecoded
        let statusEqualsDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.CandidateStatus.self, forKey: .statusEquals)
        statusEquals = statusEqualsDecoded
        let candidateNameEqualsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .candidateNameEquals)
        candidateNameEquals = candidateNameEqualsDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.AutoMLSortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.CandidateSortBy.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}