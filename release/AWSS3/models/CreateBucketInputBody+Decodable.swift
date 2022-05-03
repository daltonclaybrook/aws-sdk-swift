// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBucketInputBody: Swift.Equatable {
    let createBucketConfiguration: S3ClientTypes.CreateBucketConfiguration?
}

extension CreateBucketInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createBucketConfiguration = "CreateBucketConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let createBucketConfigurationDecoded = try containerValues.decodeIfPresent(S3ClientTypes.CreateBucketConfiguration.self, forKey: .createBucketConfiguration)
        createBucketConfiguration = createBucketConfigurationDecoded
    }
}