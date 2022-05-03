// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.GrammarSlotTypeSource: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case kmsKeyArn
        case s3BucketName
        case s3ObjectKey
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let kmsKeyArn = kmsKeyArn {
            try encodeContainer.encode(kmsKeyArn, forKey: .kmsKeyArn)
        }
        if let s3BucketName = s3BucketName {
            try encodeContainer.encode(s3BucketName, forKey: .s3BucketName)
        }
        if let s3ObjectKey = s3ObjectKey {
            try encodeContainer.encode(s3ObjectKey, forKey: .s3ObjectKey)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3BucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3BucketName)
        s3BucketName = s3BucketNameDecoded
        let s3ObjectKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3ObjectKey)
        s3ObjectKey = s3ObjectKeyDecoded
        let kmsKeyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyArn)
        kmsKeyArn = kmsKeyArnDecoded
    }
}