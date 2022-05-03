// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// M2ts Ebp Placement
    public enum M2tsEbpPlacement: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case videoAndAudioPids
        case videoPid
        case sdkUnknown(Swift.String)

        public static var allCases: [M2tsEbpPlacement] {
            return [
                .videoAndAudioPids,
                .videoPid,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .videoAndAudioPids: return "VIDEO_AND_AUDIO_PIDS"
            case .videoPid: return "VIDEO_PID"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = M2tsEbpPlacement(rawValue: rawValue) ?? M2tsEbpPlacement.sdkUnknown(rawValue)
        }
    }
}