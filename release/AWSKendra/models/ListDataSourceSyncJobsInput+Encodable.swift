// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDataSourceSyncJobsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id = "Id"
        case indexId = "IndexId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case startTimeFilter = "StartTimeFilter"
        case statusFilter = "StatusFilter"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let indexId = indexId {
            try encodeContainer.encode(indexId, forKey: .indexId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let startTimeFilter = startTimeFilter {
            try encodeContainer.encode(startTimeFilter, forKey: .startTimeFilter)
        }
        if let statusFilter = statusFilter {
            try encodeContainer.encode(statusFilter.rawValue, forKey: .statusFilter)
        }
    }
}