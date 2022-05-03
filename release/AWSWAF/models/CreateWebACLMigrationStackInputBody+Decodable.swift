// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateWebACLMigrationStackInputBody: Swift.Equatable {
    let webACLId: Swift.String?
    let s3BucketName: Swift.String?
    let ignoreUnsupportedType: Swift.Bool?
}

extension CreateWebACLMigrationStackInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ignoreUnsupportedType = "IgnoreUnsupportedType"
        case s3BucketName = "S3BucketName"
        case webACLId = "WebACLId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let webACLIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .webACLId)
        webACLId = webACLIdDecoded
        let s3BucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3BucketName)
        s3BucketName = s3BucketNameDecoded
        let ignoreUnsupportedTypeDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .ignoreUnsupportedType)
        ignoreUnsupportedType = ignoreUnsupportedTypeDecoded
    }
}