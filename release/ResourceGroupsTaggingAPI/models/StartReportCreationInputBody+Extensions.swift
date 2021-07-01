// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartReportCreationInputBody: Equatable {
    public let s3Bucket: String?
}

extension StartReportCreationInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case s3Bucket = "S3Bucket"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3BucketDecoded = try containerValues.decodeIfPresent(String.self, forKey: .s3Bucket)
        s3Bucket = s3BucketDecoded
    }
}