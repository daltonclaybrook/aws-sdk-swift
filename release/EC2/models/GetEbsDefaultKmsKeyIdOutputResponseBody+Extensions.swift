// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetEbsDefaultKmsKeyIdOutputResponseBody: Equatable {
    public let kmsKeyId: String?
}

extension GetEbsDefaultKmsKeyIdOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case kmsKeyId = "kmsKeyId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
    }
}