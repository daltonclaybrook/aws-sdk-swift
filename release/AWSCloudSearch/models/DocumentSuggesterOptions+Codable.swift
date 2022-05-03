// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudSearchClientTypes.DocumentSuggesterOptions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fuzzyMatching = "FuzzyMatching"
        case sortExpression = "SortExpression"
        case sourceField = "SourceField"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let fuzzyMatching = fuzzyMatching {
            try container.encode(fuzzyMatching, forKey: ClientRuntime.Key("FuzzyMatching"))
        }
        if let sortExpression = sortExpression {
            try container.encode(sortExpression, forKey: ClientRuntime.Key("SortExpression"))
        }
        if let sourceField = sourceField {
            try container.encode(sourceField, forKey: ClientRuntime.Key("SourceField"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceFieldDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceField)
        sourceField = sourceFieldDecoded
        let fuzzyMatchingDecoded = try containerValues.decodeIfPresent(CloudSearchClientTypes.SuggesterFuzzyMatching.self, forKey: .fuzzyMatching)
        fuzzyMatching = fuzzyMatchingDecoded
        let sortExpressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sortExpression)
        sortExpression = sortExpressionDecoded
    }
}