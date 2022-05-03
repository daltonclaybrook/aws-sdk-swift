// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResourceGroupsClientTypes.PendingResource: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceArn = "ResourceArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
    }
}