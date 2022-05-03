// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrClientTypes.EbsVolume: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case device = "Device"
        case volumeId = "VolumeId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let device = device {
            try encodeContainer.encode(device, forKey: .device)
        }
        if let volumeId = volumeId {
            try encodeContainer.encode(volumeId, forKey: .volumeId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .device)
        device = deviceDecoded
        let volumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
    }
}