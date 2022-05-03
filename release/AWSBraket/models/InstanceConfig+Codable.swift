// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BraketClientTypes.InstanceConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceType
        case volumeSizeInGb
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType.rawValue, forKey: .instanceType)
        }
        if let volumeSizeInGb = volumeSizeInGb {
            try encodeContainer.encode(volumeSizeInGb, forKey: .volumeSizeInGb)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceTypeDecoded = try containerValues.decodeIfPresent(BraketClientTypes.InstanceType.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let volumeSizeInGbDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .volumeSizeInGb)
        volumeSizeInGb = volumeSizeInGbDecoded
    }
}