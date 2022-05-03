// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes.S3Location: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucket = "Bucket"
        case key = "Key"
        case objectVersion = "ObjectVersion"
        case roleArn = "RoleArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bucket = bucket {
            try encodeContainer.encode(bucket, forKey: .bucket)
        }
        if let key = key {
            try encodeContainer.encode(key, forKey: .key)
        }
        if let objectVersion = objectVersion {
            try encodeContainer.encode(objectVersion, forKey: .objectVersion)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucket)
        bucket = bucketDecoded
        let keyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .key)
        key = keyDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let objectVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .objectVersion)
        objectVersion = objectVersionDecoded
    }
}