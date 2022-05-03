// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LookoutMetricsClientTypes.SNSConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case roleArn = "RoleArn"
        case snsTopicArn = "SnsTopicArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let snsTopicArn = snsTopicArn {
            try encodeContainer.encode(snsTopicArn, forKey: .snsTopicArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let snsTopicArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .snsTopicArn)
        snsTopicArn = snsTopicArnDecoded
    }
}