// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListResourceDataSyncInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case syncType = "SyncType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let syncType = syncType {
            try encodeContainer.encode(syncType, forKey: .syncType)
        }
    }
}