// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDatabasesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case resourceShareType = "ResourceShareType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let resourceShareType = resourceShareType {
            try encodeContainer.encode(resourceShareType.rawValue, forKey: .resourceShareType)
        }
    }
}