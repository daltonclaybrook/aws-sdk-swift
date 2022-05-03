// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.SavingsPlansPurchaseRecommendationMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case additionalMetadata = "AdditionalMetadata"
        case generationTimestamp = "GenerationTimestamp"
        case recommendationId = "RecommendationId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let additionalMetadata = additionalMetadata {
            try encodeContainer.encode(additionalMetadata, forKey: .additionalMetadata)
        }
        if let generationTimestamp = generationTimestamp {
            try encodeContainer.encode(generationTimestamp, forKey: .generationTimestamp)
        }
        if let recommendationId = recommendationId {
            try encodeContainer.encode(recommendationId, forKey: .recommendationId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recommendationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recommendationId)
        recommendationId = recommendationIdDecoded
        let generationTimestampDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .generationTimestamp)
        generationTimestamp = generationTimestampDecoded
        let additionalMetadataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .additionalMetadata)
        additionalMetadata = additionalMetadataDecoded
    }
}