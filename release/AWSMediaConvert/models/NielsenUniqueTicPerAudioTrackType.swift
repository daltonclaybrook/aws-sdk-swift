// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// To create assets that have the same TIC values in each audio track, keep the default value Share TICs (SAME_TICS_PER_TRACK). To create assets that have unique TIC values for each audio track, choose Use unique TICs (RESERVE_UNIQUE_TICS_PER_TRACK).
    public enum NielsenUniqueTicPerAudioTrackType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case reserveUniqueTicsPerTrack
        case sameTicsPerTrack
        case sdkUnknown(Swift.String)

        public static var allCases: [NielsenUniqueTicPerAudioTrackType] {
            return [
                .reserveUniqueTicsPerTrack,
                .sameTicsPerTrack,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .reserveUniqueTicsPerTrack: return "RESERVE_UNIQUE_TICS_PER_TRACK"
            case .sameTicsPerTrack: return "SAME_TICS_PER_TRACK"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = NielsenUniqueTicPerAudioTrackType(rawValue: rawValue) ?? NielsenUniqueTicPerAudioTrackType.sdkUnknown(rawValue)
        }
    }
}