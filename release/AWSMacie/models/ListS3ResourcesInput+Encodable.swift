// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListS3ResourcesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults
        case memberAccountId
        case nextToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let memberAccountId = memberAccountId {
            try encodeContainer.encode(memberAccountId, forKey: .memberAccountId)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}