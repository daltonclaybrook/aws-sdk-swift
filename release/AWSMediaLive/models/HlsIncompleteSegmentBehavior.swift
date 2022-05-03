// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Hls Incomplete Segment Behavior
    public enum HlsIncompleteSegmentBehavior: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case auto
        case suppress
        case sdkUnknown(Swift.String)

        public static var allCases: [HlsIncompleteSegmentBehavior] {
            return [
                .auto,
                .suppress,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .auto: return "AUTO"
            case .suppress: return "SUPPRESS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HlsIncompleteSegmentBehavior(rawValue: rawValue) ?? HlsIncompleteSegmentBehavior.sdkUnknown(rawValue)
        }
    }
}