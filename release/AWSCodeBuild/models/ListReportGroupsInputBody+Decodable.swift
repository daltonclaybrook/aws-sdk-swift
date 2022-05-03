// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListReportGroupsInputBody: Swift.Equatable {
    let sortOrder: CodeBuildClientTypes.SortOrderType?
    let sortBy: CodeBuildClientTypes.ReportGroupSortByType?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListReportGroupsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults
        case nextToken
        case sortBy
        case sortOrder
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sortOrderDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.SortOrderType.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let sortByDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ReportGroupSortByType.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}