// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetQuerySuggestionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case indexId = "IndexId"
        case maxSuggestionsCount = "MaxSuggestionsCount"
        case queryText = "QueryText"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let indexId = indexId {
            try encodeContainer.encode(indexId, forKey: .indexId)
        }
        if let maxSuggestionsCount = maxSuggestionsCount {
            try encodeContainer.encode(maxSuggestionsCount, forKey: .maxSuggestionsCount)
        }
        if let queryText = queryText {
            try encodeContainer.encode(queryText, forKey: .queryText)
        }
    }
}