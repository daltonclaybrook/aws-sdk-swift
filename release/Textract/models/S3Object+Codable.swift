// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3Object: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case bucket = "Bucket"
        case name = "Name"
        case version = "Version"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bucket = bucket {
            try encodeContainer.encode(bucket, forKey: .bucket)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketDecoded = try containerValues.decodeIfPresent(String.self, forKey: .bucket)
        bucket = bucketDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let versionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .version)
        version = versionDecoded
    }
}