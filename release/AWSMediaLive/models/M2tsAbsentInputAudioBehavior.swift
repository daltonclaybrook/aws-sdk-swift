// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// M2ts Absent Input Audio Behavior
    public enum M2tsAbsentInputAudioBehavior: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case drop
        case encodeSilence
        case sdkUnknown(Swift.String)

        public static var allCases: [M2tsAbsentInputAudioBehavior] {
            return [
                .drop,
                .encodeSilence,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .drop: return "DROP"
            case .encodeSilence: return "ENCODE_SILENCE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = M2tsAbsentInputAudioBehavior(rawValue: rawValue) ?? M2tsAbsentInputAudioBehavior.sdkUnknown(rawValue)
        }
    }
}