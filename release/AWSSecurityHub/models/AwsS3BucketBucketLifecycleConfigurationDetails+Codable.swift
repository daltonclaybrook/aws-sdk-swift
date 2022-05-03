// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case rules = "Rules"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let rules = rules {
            var rulesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .rules)
            for awss3bucketbucketlifecycleconfigurationruleslist0 in rules {
                try rulesContainer.encode(awss3bucketbucketlifecycleconfigurationruleslist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let rulesContainer = try containerValues.decodeIfPresent([SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesDetails?].self, forKey: .rules)
        var rulesDecoded0:[SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesDetails]? = nil
        if let rulesContainer = rulesContainer {
            rulesDecoded0 = [SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesDetails]()
            for structure0 in rulesContainer {
                if let structure0 = structure0 {
                    rulesDecoded0?.append(structure0)
                }
            }
        }
        rules = rulesDecoded0
    }
}