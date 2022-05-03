// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Enumeration for query score confidence.
    public enum ScoreConfidence: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case high
        case low
        case medium
        case notAvailable
        case veryHigh
        case sdkUnknown(Swift.String)

        public static var allCases: [ScoreConfidence] {
            return [
                .high,
                .low,
                .medium,
                .notAvailable,
                .veryHigh,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .high: return "HIGH"
            case .low: return "LOW"
            case .medium: return "MEDIUM"
            case .notAvailable: return "NOT_AVAILABLE"
            case .veryHigh: return "VERY_HIGH"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ScoreConfidence(rawValue: rawValue) ?? ScoreConfidence.sdkUnknown(rawValue)
        }
    }
}