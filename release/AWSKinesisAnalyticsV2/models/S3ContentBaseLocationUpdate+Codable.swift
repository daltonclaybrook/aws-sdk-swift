// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.S3ContentBaseLocationUpdate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case basePathUpdate = "BasePathUpdate"
        case bucketARNUpdate = "BucketARNUpdate"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let basePathUpdate = basePathUpdate {
            try encodeContainer.encode(basePathUpdate, forKey: .basePathUpdate)
        }
        if let bucketARNUpdate = bucketARNUpdate {
            try encodeContainer.encode(bucketARNUpdate, forKey: .bucketARNUpdate)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketARNUpdateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucketARNUpdate)
        bucketARNUpdate = bucketARNUpdateDecoded
        let basePathUpdateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .basePathUpdate)
        basePathUpdate = basePathUpdateDecoded
    }
}