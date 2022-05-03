// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListBuildBatchesInputBody: Swift.Equatable {
    let filter: CodeBuildClientTypes.BuildBatchFilter?
    let maxResults: Swift.Int?
    let sortOrder: CodeBuildClientTypes.SortOrderType?
    let nextToken: Swift.String?
}

extension ListBuildBatchesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filter
        case maxResults
        case nextToken
        case sortOrder
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filterDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.BuildBatchFilter.self, forKey: .filter)
        filter = filterDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.SortOrderType.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}