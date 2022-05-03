// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.InputDecryptionSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case decryptionMode = "decryptionMode"
        case encryptedDecryptionKey = "encryptedDecryptionKey"
        case initializationVector = "initializationVector"
        case kmsKeyRegion = "kmsKeyRegion"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let decryptionMode = decryptionMode {
            try encodeContainer.encode(decryptionMode.rawValue, forKey: .decryptionMode)
        }
        if let encryptedDecryptionKey = encryptedDecryptionKey {
            try encodeContainer.encode(encryptedDecryptionKey, forKey: .encryptedDecryptionKey)
        }
        if let initializationVector = initializationVector {
            try encodeContainer.encode(initializationVector, forKey: .initializationVector)
        }
        if let kmsKeyRegion = kmsKeyRegion {
            try encodeContainer.encode(kmsKeyRegion, forKey: .kmsKeyRegion)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let decryptionModeDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.DecryptionMode.self, forKey: .decryptionMode)
        decryptionMode = decryptionModeDecoded
        let encryptedDecryptionKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .encryptedDecryptionKey)
        encryptedDecryptionKey = encryptedDecryptionKeyDecoded
        let initializationVectorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .initializationVector)
        initializationVector = initializationVectorDecoded
        let kmsKeyRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyRegion)
        kmsKeyRegion = kmsKeyRegionDecoded
    }
}