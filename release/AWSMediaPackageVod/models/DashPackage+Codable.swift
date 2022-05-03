// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaPackageVodClientTypes.DashPackage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dashManifests = "dashManifests"
        case encryption = "encryption"
        case includeEncoderConfigurationInSegments = "includeEncoderConfigurationInSegments"
        case periodTriggers = "periodTriggers"
        case segmentDurationSeconds = "segmentDurationSeconds"
        case segmentTemplateFormat = "segmentTemplateFormat"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dashManifests = dashManifests {
            var dashManifestsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .dashManifests)
            for __listofdashmanifest0 in dashManifests {
                try dashManifestsContainer.encode(__listofdashmanifest0)
            }
        }
        if let encryption = encryption {
            try encodeContainer.encode(encryption, forKey: .encryption)
        }
        if let includeEncoderConfigurationInSegments = includeEncoderConfigurationInSegments {
            try encodeContainer.encode(includeEncoderConfigurationInSegments, forKey: .includeEncoderConfigurationInSegments)
        }
        if let periodTriggers = periodTriggers {
            var periodTriggersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .periodTriggers)
            for __listof__periodtriggerselement0 in periodTriggers {
                try periodTriggersContainer.encode(__listof__periodtriggerselement0.rawValue)
            }
        }
        if let segmentDurationSeconds = segmentDurationSeconds {
            try encodeContainer.encode(segmentDurationSeconds, forKey: .segmentDurationSeconds)
        }
        if let segmentTemplateFormat = segmentTemplateFormat {
            try encodeContainer.encode(segmentTemplateFormat.rawValue, forKey: .segmentTemplateFormat)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dashManifestsContainer = try containerValues.decodeIfPresent([MediaPackageVodClientTypes.DashManifest?].self, forKey: .dashManifests)
        var dashManifestsDecoded0:[MediaPackageVodClientTypes.DashManifest]? = nil
        if let dashManifestsContainer = dashManifestsContainer {
            dashManifestsDecoded0 = [MediaPackageVodClientTypes.DashManifest]()
            for structure0 in dashManifestsContainer {
                if let structure0 = structure0 {
                    dashManifestsDecoded0?.append(structure0)
                }
            }
        }
        dashManifests = dashManifestsDecoded0
        let encryptionDecoded = try containerValues.decodeIfPresent(MediaPackageVodClientTypes.DashEncryption.self, forKey: .encryption)
        encryption = encryptionDecoded
        let includeEncoderConfigurationInSegmentsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .includeEncoderConfigurationInSegments)
        includeEncoderConfigurationInSegments = includeEncoderConfigurationInSegmentsDecoded
        let periodTriggersContainer = try containerValues.decodeIfPresent([MediaPackageVodClientTypes.__PeriodTriggersElement?].self, forKey: .periodTriggers)
        var periodTriggersDecoded0:[MediaPackageVodClientTypes.__PeriodTriggersElement]? = nil
        if let periodTriggersContainer = periodTriggersContainer {
            periodTriggersDecoded0 = [MediaPackageVodClientTypes.__PeriodTriggersElement]()
            for string0 in periodTriggersContainer {
                if let string0 = string0 {
                    periodTriggersDecoded0?.append(string0)
                }
            }
        }
        periodTriggers = periodTriggersDecoded0
        let segmentDurationSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .segmentDurationSeconds)
        segmentDurationSeconds = segmentDurationSecondsDecoded
        let segmentTemplateFormatDecoded = try containerValues.decodeIfPresent(MediaPackageVodClientTypes.SegmentTemplateFormat.self, forKey: .segmentTemplateFormat)
        segmentTemplateFormat = segmentTemplateFormatDecoded
    }
}