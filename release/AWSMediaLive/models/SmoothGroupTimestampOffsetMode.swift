// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Smooth Group Timestamp Offset Mode
    public enum SmoothGroupTimestampOffsetMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case useConfiguredOffset
        case useEventStartDate
        case sdkUnknown(Swift.String)

        public static var allCases: [SmoothGroupTimestampOffsetMode] {
            return [
                .useConfiguredOffset,
                .useEventStartDate,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .useConfiguredOffset: return "USE_CONFIGURED_OFFSET"
            case .useEventStartDate: return "USE_EVENT_START_DATE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SmoothGroupTimestampOffsetMode(rawValue: rawValue) ?? SmoothGroupTimestampOffsetMode.sdkUnknown(rawValue)
        }
    }
}