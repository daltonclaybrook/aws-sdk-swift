// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutBucketLifecycleConfigurationInputBody: Swift.Equatable {
    let lifecycleConfiguration: S3ControlClientTypes.LifecycleConfiguration?
}

extension PutBucketLifecycleConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lifecycleConfiguration = "LifecycleConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lifecycleConfigurationDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.LifecycleConfiguration.self, forKey: .lifecycleConfiguration)
        lifecycleConfiguration = lifecycleConfigurationDecoded
    }
}