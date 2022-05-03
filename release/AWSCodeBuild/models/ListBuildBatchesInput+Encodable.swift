// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListBuildBatchesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filter
        case maxResults
        case nextToken
        case sortOrder
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filter = filter {
            try encodeContainer.encode(filter, forKey: .filter)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortOrder = sortOrder {
            try encodeContainer.encode(sortOrder.rawValue, forKey: .sortOrder)
        }
    }
}