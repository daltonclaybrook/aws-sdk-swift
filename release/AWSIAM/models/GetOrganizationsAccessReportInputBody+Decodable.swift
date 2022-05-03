// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetOrganizationsAccessReportInputBody: Swift.Equatable {
    let jobId: Swift.String?
    let maxItems: Swift.Int?
    let marker: Swift.String?
    let sortKey: IamClientTypes.SortKeyType?
}

extension GetOrganizationsAccessReportInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId = "JobId"
        case marker = "Marker"
        case maxItems = "MaxItems"
        case sortKey = "SortKey"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
        let maxItemsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxItems)
        maxItems = maxItemsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let sortKeyDecoded = try containerValues.decodeIfPresent(IamClientTypes.SortKeyType.self, forKey: .sortKey)
        sortKey = sortKeyDecoded
    }
}