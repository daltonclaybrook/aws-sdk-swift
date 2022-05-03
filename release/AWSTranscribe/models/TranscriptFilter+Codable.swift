// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TranscribeClientTypes.TranscriptFilter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case absoluteTimeRange = "AbsoluteTimeRange"
        case negate = "Negate"
        case participantRole = "ParticipantRole"
        case relativeTimeRange = "RelativeTimeRange"
        case targets = "Targets"
        case transcriptFilterType = "TranscriptFilterType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let absoluteTimeRange = absoluteTimeRange {
            try encodeContainer.encode(absoluteTimeRange, forKey: .absoluteTimeRange)
        }
        if let negate = negate {
            try encodeContainer.encode(negate, forKey: .negate)
        }
        if let participantRole = participantRole {
            try encodeContainer.encode(participantRole.rawValue, forKey: .participantRole)
        }
        if let relativeTimeRange = relativeTimeRange {
            try encodeContainer.encode(relativeTimeRange, forKey: .relativeTimeRange)
        }
        if let targets = targets {
            var targetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .targets)
            for stringtargetlist0 in targets {
                try targetsContainer.encode(stringtargetlist0)
            }
        }
        if let transcriptFilterType = transcriptFilterType {
            try encodeContainer.encode(transcriptFilterType.rawValue, forKey: .transcriptFilterType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transcriptFilterTypeDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.TranscriptFilterType.self, forKey: .transcriptFilterType)
        transcriptFilterType = transcriptFilterTypeDecoded
        let absoluteTimeRangeDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.AbsoluteTimeRange.self, forKey: .absoluteTimeRange)
        absoluteTimeRange = absoluteTimeRangeDecoded
        let relativeTimeRangeDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.RelativeTimeRange.self, forKey: .relativeTimeRange)
        relativeTimeRange = relativeTimeRangeDecoded
        let participantRoleDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.ParticipantRole.self, forKey: .participantRole)
        participantRole = participantRoleDecoded
        let negateDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .negate)
        negate = negateDecoded
        let targetsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .targets)
        var targetsDecoded0:[Swift.String]? = nil
        if let targetsContainer = targetsContainer {
            targetsDecoded0 = [Swift.String]()
            for string0 in targetsContainer {
                if let string0 = string0 {
                    targetsDecoded0?.append(string0)
                }
            }
        }
        targets = targetsDecoded0
    }
}