// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListRecommendationsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case insightId = "InsightId"
        case locale = "Locale"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let insightId = insightId {
            try encodeContainer.encode(insightId, forKey: .insightId)
        }
        if let locale = locale {
            try encodeContainer.encode(locale.rawValue, forKey: .locale)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}