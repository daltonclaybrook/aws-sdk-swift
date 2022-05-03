// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaConnectClientTypes.S3Location: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucketArn
        case fileKey
        case objectVersion
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bucketArn = bucketArn {
            try encodeContainer.encode(bucketArn, forKey: .bucketArn)
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
        let bucketArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucketArn)
        bucketArn = bucketArnDecoded
        let fileKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileKey)
        fileKey = fileKeyDecoded
        let objectVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .objectVersion)
        objectVersion = objectVersionDecoded
    }
}