// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CompleteMultipartUploadOutputResponseBody: Swift.Equatable {
    let location: Swift.String?
    let bucket: Swift.String?
    let key: Swift.String?
    let eTag: Swift.String?
}

extension CompleteMultipartUploadOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucket = "Bucket"
        case eTag = "ETag"
        case key = "Key"
        case location = "Location"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let locationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .location)
        location = locationDecoded
        let bucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucket)
        bucket = bucketDecoded
        let keyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .key)
        key = keyDecoded
        let eTagDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eTag)
        eTag = eTagDecoded
    }
}