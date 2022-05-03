// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaPackageVodClientTypes.HlsPackage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryption = "encryption"
        case hlsManifests = "hlsManifests"
        case includeDvbSubtitles = "includeDvbSubtitles"
        case segmentDurationSeconds = "segmentDurationSeconds"
        case useAudioRenditionGroup = "useAudioRenditionGroup"
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
        if let includeDvbSubtitles = includeDvbSubtitles {
            try encodeContainer.encode(includeDvbSubtitles, forKey: .includeDvbSubtitles)
        }
        if let segmentDurationSeconds = segmentDurationSeconds {
            try encodeContainer.encode(segmentDurationSeconds, forKey: .segmentDurationSeconds)
        }
        if let useAudioRenditionGroup = useAudioRenditionGroup {
            try encodeContainer.encode(useAudioRenditionGroup, forKey: .useAudioRenditionGroup)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let encryptionDecoded = try containerValues.decodeIfPresent(MediaPackageVodClientTypes.HlsEncryption.self, forKey: .encryption)
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
        let includeDvbSubtitlesDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .includeDvbSubtitles)
        includeDvbSubtitles = includeDvbSubtitlesDecoded
        let segmentDurationSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .segmentDurationSeconds)
        segmentDurationSeconds = segmentDurationSecondsDecoded
        let useAudioRenditionGroupDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .useAudioRenditionGroup)
        useAudioRenditionGroup = useAudioRenditionGroupDecoded
    }
}