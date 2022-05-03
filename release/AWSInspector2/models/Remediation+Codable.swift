// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.Remediation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case recommendation
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let recommendation = recommendation {
            try encodeContainer.encode(recommendation, forKey: .recommendation)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recommendationDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.Recommendation.self, forKey: .recommendation)
        recommendation = recommendationDecoded
    }
}