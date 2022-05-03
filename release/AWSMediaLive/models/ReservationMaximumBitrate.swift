// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Maximum bitrate in megabits per second
    public enum ReservationMaximumBitrate: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case max10Mbps
        case max20Mbps
        case max50Mbps
        case sdkUnknown(Swift.String)

        public static var allCases: [ReservationMaximumBitrate] {
            return [
                .max10Mbps,
                .max20Mbps,
                .max50Mbps,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .max10Mbps: return "MAX_10_MBPS"
            case .max20Mbps: return "MAX_20_MBPS"
            case .max50Mbps: return "MAX_50_MBPS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ReservationMaximumBitrate(rawValue: rawValue) ?? ReservationMaximumBitrate.sdkUnknown(rawValue)
        }
    }
}