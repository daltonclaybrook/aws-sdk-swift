// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.S3ApplicationCodeLocationDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucketARN = "BucketARN"
        case fileKey = "FileKey"
        case objectVersion = "ObjectVersion"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bucketARN = bucketARN {
            try encodeContainer.encode(bucketARN, forKey: .bucketARN)
        }
        if let fileKey = fileKey {
            try encodeContainer.encode(fileKey, forKey: .fileKey)
        }
        if let objectVersion = objectVersion {
            try encodeContainer.encode(objectVersion, forKey: .objectVersion)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucketARN)
        bucketARN = bucketARNDecoded
        let fileKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileKey)
        fileKey = fileKeyDecoded
        let objectVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .objectVersion)
        objectVersion = objectVersionDecoded
    }
}