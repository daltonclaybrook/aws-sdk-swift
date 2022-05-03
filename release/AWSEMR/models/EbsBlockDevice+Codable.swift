// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrClientTypes.EbsBlockDevice: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case device = "Device"
        case volumeSpecification = "VolumeSpecification"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let device = device {
            try encodeContainer.encode(device, forKey: .device)
        }
        if let volumeSpecification = volumeSpecification {
            try encodeContainer.encode(volumeSpecification, forKey: .volumeSpecification)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let volumeSpecificationDecoded = try containerValues.decodeIfPresent(EmrClientTypes.VolumeSpecification.self, forKey: .volumeSpecification)
        volumeSpecification = volumeSpecificationDecoded
        let deviceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .device)
        device = deviceDecoded
    }
}