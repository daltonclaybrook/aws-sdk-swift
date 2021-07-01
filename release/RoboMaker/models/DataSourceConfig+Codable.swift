// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataSourceConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case name
        case s3Bucket
        case s3Keys
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let s3Bucket = s3Bucket {
            try encodeContainer.encode(s3Bucket, forKey: .s3Bucket)
        }
        if let s3Keys = s3Keys {
            var s3KeysContainer = encodeContainer.nestedUnkeyedContainer(forKey: .s3Keys)
            for s3keys0 in s3Keys {
                try s3KeysContainer.encode(s3keys0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let s3BucketDecoded = try containerValues.decodeIfPresent(String.self, forKey: .s3Bucket)
        s3Bucket = s3BucketDecoded
        let s3KeysContainer = try containerValues.decodeIfPresent([String?].self, forKey: .s3Keys)
        var s3KeysDecoded0:[String]? = nil
        if let s3KeysContainer = s3KeysContainer {
            s3KeysDecoded0 = [String]()
            for string0 in s3KeysContainer {
                if let string0 = string0 {
                    s3KeysDecoded0?.append(string0)
                }
            }
        }
        s3Keys = s3KeysDecoded0
    }
}