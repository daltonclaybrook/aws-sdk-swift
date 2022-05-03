// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutKMSEncryptionKeyInputBody: Swift.Equatable {
    let kmsEncryptionKeyArn: Swift.String?
}

extension PutKMSEncryptionKeyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case kmsEncryptionKeyArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let kmsEncryptionKeyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsEncryptionKeyArn)
        kmsEncryptionKeyArn = kmsEncryptionKeyArnDecoded
    }
}