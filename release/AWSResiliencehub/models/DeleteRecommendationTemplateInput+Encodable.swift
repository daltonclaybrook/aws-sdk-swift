// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteRecommendationTemplateInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case recommendationTemplateArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let recommendationTemplateArn = recommendationTemplateArn {
            try encodeContainer.encode(recommendationTemplateArn, forKey: .recommendationTemplateArn)
        }
    }
}