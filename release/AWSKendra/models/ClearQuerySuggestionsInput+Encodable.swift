// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ClearQuerySuggestionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case indexId = "IndexId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let indexId = indexId {
            try encodeContainer.encode(indexId, forKey: .indexId)
        }
    }
}