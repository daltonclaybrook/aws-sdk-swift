// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsClientTypes.KinesisStreamsInputDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceARN = "ResourceARN"
        case roleARN = "RoleARN"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceARN = resourceARN {
            try encodeContainer.encode(resourceARN, forKey: .resourceARN)
        }
        if let roleARN = roleARN {
            try encodeContainer.encode(roleARN, forKey: .roleARN)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceARN)
        resourceARN = resourceARNDecoded
        let roleARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleARN)
        roleARN = roleARNDecoded
    }
}