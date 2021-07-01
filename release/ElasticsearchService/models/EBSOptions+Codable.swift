// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EBSOptions: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case eBSEnabled = "EBSEnabled"
        case iops = "Iops"
        case volumeSize = "VolumeSize"
        case volumeType = "VolumeType"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eBSEnabled = eBSEnabled {
            try encodeContainer.encode(eBSEnabled, forKey: .eBSEnabled)
        }
        if let iops = iops {
            try encodeContainer.encode(iops, forKey: .iops)
        }
        if let volumeSize = volumeSize {
            try encodeContainer.encode(volumeSize, forKey: .volumeSize)
        }
        if let volumeType = volumeType {
            try encodeContainer.encode(volumeType.rawValue, forKey: .volumeType)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eBSEnabledDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .eBSEnabled)
        eBSEnabled = eBSEnabledDecoded
        let volumeTypeDecoded = try containerValues.decodeIfPresent(VolumeType.self, forKey: .volumeType)
        volumeType = volumeTypeDecoded
        let volumeSizeDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .volumeSize)
        volumeSize = volumeSizeDecoded
        let iopsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .iops)
        iops = iopsDecoded
    }
}