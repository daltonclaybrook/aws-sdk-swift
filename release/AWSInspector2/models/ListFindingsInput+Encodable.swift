// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFindingsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filterCriteria
        case maxResults
        case nextToken
        case sortCriteria
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filterCriteria = filterCriteria {
            try encodeContainer.encode(filterCriteria, forKey: .filterCriteria)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortCriteria = sortCriteria {
            try encodeContainer.encode(sortCriteria, forKey: .sortCriteria)
        }
    }
}