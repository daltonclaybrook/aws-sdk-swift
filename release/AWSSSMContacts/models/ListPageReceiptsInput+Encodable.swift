// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListPageReceiptsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case pageId = "PageId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let pageId = pageId {
            try encodeContainer.encode(pageId, forKey: .pageId)
        }
    }
}