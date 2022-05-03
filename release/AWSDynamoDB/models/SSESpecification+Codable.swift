// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.SSESpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enabled = "Enabled"
        case kMSMasterKeyId = "KMSMasterKeyId"
        case sSEType = "SSEType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let enabled = enabled {
            try encodeContainer.encode(enabled, forKey: .enabled)
        }
        if let kMSMasterKeyId = kMSMasterKeyId {
            try encodeContainer.encode(kMSMasterKeyId, forKey: .kMSMasterKeyId)
        }
        if let sSEType = sSEType {
            try encodeContainer.encode(sSEType.rawValue, forKey: .sSEType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
        let sSETypeDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.SSEType.self, forKey: .sSEType)
        sSEType = sSETypeDecoded
        let kMSMasterKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kMSMasterKeyId)
        kMSMasterKeyId = kMSMasterKeyIdDecoded
    }
}