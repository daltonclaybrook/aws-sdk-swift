// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RekognitionClientTypes.Image: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bytes = "Bytes"
        case s3Object = "S3Object"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bytes = bytes {
            try encodeContainer.encode(bytes.base64EncodedString(), forKey: .bytes)
        }
        if let s3Object = s3Object {
            try encodeContainer.encode(s3Object, forKey: .s3Object)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bytesDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .bytes)
        bytes = bytesDecoded
        let s3ObjectDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.S3Object.self, forKey: .s3Object)
        s3Object = s3ObjectDecoded
    }
}