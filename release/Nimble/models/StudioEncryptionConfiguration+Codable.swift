// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StudioEncryptionConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case keyArn = "keyArn"
        case keyType = "keyType"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let keyArn = keyArn {
            try encodeContainer.encode(keyArn, forKey: .keyArn)
        }
        if let keyType = keyType {
            try encodeContainer.encode(keyType.rawValue, forKey: .keyType)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .keyArn)
        keyArn = keyArnDecoded
        let keyTypeDecoded = try containerValues.decodeIfPresent(StudioEncryptionConfigurationKeyType.self, forKey: .keyType)
        keyType = keyTypeDecoded
    }
}