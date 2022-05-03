// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListReportsForReportGroupInputBody: Swift.Equatable {
    let reportGroupArn: Swift.String?
    let nextToken: Swift.String?
    let sortOrder: CodeBuildClientTypes.SortOrderType?
    let maxResults: Swift.Int?
    let filter: CodeBuildClientTypes.ReportFilter?
}

extension ListReportsForReportGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filter
        case maxResults
        case nextToken
        case reportGroupArn
        case sortOrder
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportGroupArn)
        reportGroupArn = reportGroupArnDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.SortOrderType.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let filterDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ReportFilter.self, forKey: .filter)
        filter = filterDecoded
    }
}