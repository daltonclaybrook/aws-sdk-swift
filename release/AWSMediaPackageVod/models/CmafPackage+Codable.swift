// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaPackageVodClientTypes.CmafPackage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryption = "encryption"
        case hlsManifests = "hlsManifests"
        case includeEncoderConfigurationInSegments = "includeEncoderConfigurationInSegments"
        case segmentDurationSeconds = "segmentDurationSeconds"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let encryption = encryption {
            try encodeContainer.encode(encryption, forKey: .encryption)
        }
        if let hlsManifests = hlsManifests {
            var hlsManifestsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .hlsManifests)
            for __listofhlsmanifest0 in hlsManifests {
                try hlsManifestsContainer.encode(__listofhlsmanifest0)
            }
        }
        if let includeEncoderConfigurationInSegments = includeEncoderConfigurationInSegments {
            try encodeContainer.encode(includeEncoderConfigurationInSegments, forKey: .includeEncoderConfigurationInSegments)
        }
        if let segmentDurationSeconds = segmentDurationSeconds {
            try encodeContainer.encode(segmentDurationSeconds, forKey: .segmentDurationSeconds)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let encryptionDecoded = try containerValues.decodeIfPresent(MediaPackageVodClientTypes.CmafEncryption.self, forKey: .encryption)
        encryption = encryptionDecoded
        let hlsManifestsContainer = try containerValues.decodeIfPresent([MediaPackageVodClientTypes.HlsManifest?].self, forKey: .hlsManifests)
        var hlsManifestsDecoded0:[MediaPackageVodClientTypes.HlsManifest]? = nil
        if let hlsManifestsContainer = hlsManifestsContainer {
            hlsManifestsDecoded0 = [MediaPackageVodClientTypes.HlsManifest]()
            for structure0 in hlsManifestsContainer {
                if let structure0 = structure0 {
                    hlsManifestsDecoded0?.append(structure0)
                }
            }
        }
        hlsManifests = hlsManifestsDecoded0
        let includeEncoderConfigurationInSegmentsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .includeEncoderConfigurationInSegments)
        includeEncoderConfigurationInSegments = includeEncoderConfigurationInSegmentsDecoded
        let segmentDurationSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .segmentDurationSeconds)
        segmentDurationSeconds = segmentDurationSecondsDecoded
    }
}