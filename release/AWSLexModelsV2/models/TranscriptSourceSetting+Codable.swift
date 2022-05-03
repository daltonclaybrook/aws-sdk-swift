// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.TranscriptSourceSetting: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case s3BucketTranscriptSource
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let s3BucketTranscriptSource = s3BucketTranscriptSource {
            try encodeContainer.encode(s3BucketTranscriptSource, forKey: .s3BucketTranscriptSource)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3BucketTranscriptSourceDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.S3BucketTranscriptSource.self, forKey: .s3BucketTranscriptSource)
        s3BucketTranscriptSource = s3BucketTranscriptSourceDecoded
    }
}