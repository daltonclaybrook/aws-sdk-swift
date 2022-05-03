// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PanoramaClientTypes.S3Location: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucketName = "BucketName"
        case objectKey = "ObjectKey"
        case region = "Region"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bucketName = bucketName {
            try encodeContainer.encode(bucketName, forKey: .bucketName)
        }
        if let objectKey = objectKey {
            try encodeContainer.encode(objectKey, forKey: .objectKey)
        }
        if let region = region {
            try encodeContainer.encode(region, forKey: .region)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let regionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .region)
        region = regionDecoded
        let bucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucketName)
        bucketName = bucketNameDecoded
        let objectKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .objectKey)
        objectKey = objectKeyDecoded
    }
}