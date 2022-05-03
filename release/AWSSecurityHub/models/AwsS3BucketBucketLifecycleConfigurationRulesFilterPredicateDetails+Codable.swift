// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case operands = "Operands"
        case `prefix` = "Prefix"
        case tag = "Tag"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let operands = operands {
            var operandsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .operands)
            for awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandslist0 in operands {
                try operandsContainer.encode(awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandslist0)
            }
        }
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
        let operandsContainer = try containerValues.decodeIfPresent([SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetails?].self, forKey: .operands)
        var operandsDecoded0:[SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetails]? = nil
        if let operandsContainer = operandsContainer {
            operandsDecoded0 = [SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetails]()
            for structure0 in operandsContainer {
                if let structure0 = structure0 {
                    operandsDecoded0?.append(structure0)
                }
            }
        }
        operands = operandsDecoded0
        let prefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .prefix)
        `prefix` = prefixDecoded
        let tagDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetails.self, forKey: .tag)
        tag = tagDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
    }
}