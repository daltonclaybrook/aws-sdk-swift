// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchThingsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entityId
        case maxResults
        case namespaceVersion
        case nextToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let entityId = entityId {
            try encodeContainer.encode(entityId, forKey: .entityId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let namespaceVersion = namespaceVersion {
            try encodeContainer.encode(namespaceVersion, forKey: .namespaceVersion)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}