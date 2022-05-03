// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.Scte35DescriptorSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case segmentationDescriptorScte35DescriptorSettings = "segmentationDescriptorScte35DescriptorSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let segmentationDescriptorScte35DescriptorSettings = segmentationDescriptorScte35DescriptorSettings {
            try encodeContainer.encode(segmentationDescriptorScte35DescriptorSettings, forKey: .segmentationDescriptorScte35DescriptorSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let segmentationDescriptorScte35DescriptorSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.Scte35SegmentationDescriptor.self, forKey: .segmentationDescriptorScte35DescriptorSettings)
        segmentationDescriptorScte35DescriptorSettings = segmentationDescriptorScte35DescriptorSettingsDecoded
    }
}