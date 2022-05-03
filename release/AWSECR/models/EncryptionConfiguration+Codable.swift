// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcrClientTypes.EncryptionConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryptionType
        case kmsKey
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let encryptionType = encryptionType {
            try encodeContainer.encode(encryptionType.rawValue, forKey: .encryptionType)
        }
        if let kmsKey = kmsKey {
            try encodeContainer.encode(kmsKey, forKey: .kmsKey)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let encryptionTypeDecoded = try containerValues.decodeIfPresent(EcrClientTypes.EncryptionType.self, forKey: .encryptionType)
        encryptionType = encryptionTypeDecoded
        let kmsKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKey)
        kmsKey = kmsKeyDecoded
    }
}