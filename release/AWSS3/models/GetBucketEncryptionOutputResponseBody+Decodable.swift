// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBucketEncryptionOutputResponseBody: Swift.Equatable {
    let serverSideEncryptionConfiguration: S3ClientTypes.ServerSideEncryptionConfiguration?
}

extension GetBucketEncryptionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serverSideEncryptionConfiguration = "ServerSideEncryptionConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serverSideEncryptionConfigurationDecoded = try containerValues.decodeIfPresent(S3ClientTypes.ServerSideEncryptionConfiguration.self, forKey: .serverSideEncryptionConfiguration)
        serverSideEncryptionConfiguration = serverSideEncryptionConfigurationDecoded
    }
}