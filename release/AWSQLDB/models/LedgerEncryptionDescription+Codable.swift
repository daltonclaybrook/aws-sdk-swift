// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QldbClientTypes.LedgerEncryptionDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryptionStatus = "EncryptionStatus"
        case inaccessibleKmsKeyDateTime = "InaccessibleKmsKeyDateTime"
        case kmsKeyArn = "KmsKeyArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let encryptionStatus = encryptionStatus {
            try encodeContainer.encode(encryptionStatus.rawValue, forKey: .encryptionStatus)
        }
        if let inaccessibleKmsKeyDateTime = inaccessibleKmsKeyDateTime {
            try encodeContainer.encode(inaccessibleKmsKeyDateTime.timeIntervalSince1970, forKey: .inaccessibleKmsKeyDateTime)
        }
        if let kmsKeyArn = kmsKeyArn {
            try encodeContainer.encode(kmsKeyArn, forKey: .kmsKeyArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let kmsKeyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyArn)
        kmsKeyArn = kmsKeyArnDecoded
        let encryptionStatusDecoded = try containerValues.decodeIfPresent(QldbClientTypes.EncryptionStatus.self, forKey: .encryptionStatus)
        encryptionStatus = encryptionStatusDecoded
        let inaccessibleKmsKeyDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .inaccessibleKmsKeyDateTime)
        inaccessibleKmsKeyDateTime = inaccessibleKmsKeyDateTimeDecoded
    }
}