// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case `prefix` = "Prefix"
        case tag = "Tag"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let `prefix` = `prefix` {
            try encodeContainer.encode(`prefix`, forKey: .`prefix`)
        }
        if let tag = tag {
            try encodeContainer.encode(tag, forKey: .tag)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let prefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .prefix)
        `prefix` = prefixDecoded
        let tagDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetails.self, forKey: .tag)
        tag = tagDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
    }
}