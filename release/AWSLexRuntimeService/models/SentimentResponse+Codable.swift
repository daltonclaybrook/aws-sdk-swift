// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexRuntimeClientTypes.SentimentResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sentimentLabel
        case sentimentScore
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let sentimentLabel = sentimentLabel {
            try encodeContainer.encode(sentimentLabel, forKey: .sentimentLabel)
        }
        if let sentimentScore = sentimentScore {
            try encodeContainer.encode(sentimentScore, forKey: .sentimentScore)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sentimentLabelDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sentimentLabel)
        sentimentLabel = sentimentLabelDecoded
        let sentimentScoreDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sentimentScore)
        sentimentScore = sentimentScoreDecoded
    }
}