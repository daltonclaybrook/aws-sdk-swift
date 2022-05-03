// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsS3BucketNotificationConfigurationFilter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case s3KeyFilter = "S3KeyFilter"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let s3KeyFilter = s3KeyFilter {
            try encodeContainer.encode(s3KeyFilter, forKey: .s3KeyFilter)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3KeyFilterDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsS3BucketNotificationConfigurationS3KeyFilter.self, forKey: .s3KeyFilter)
        s3KeyFilter = s3KeyFilterDecoded
    }
}