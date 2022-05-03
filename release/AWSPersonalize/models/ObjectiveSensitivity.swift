// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PersonalizeClientTypes {
    public enum ObjectiveSensitivity: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case high
        case low
        case medium
        case off
        case sdkUnknown(Swift.String)

        public static var allCases: [ObjectiveSensitivity] {
            return [
                .high,
                .low,
                .medium,
                .off,
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
            case .off: return "OFF"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ObjectiveSensitivity(rawValue: rawValue) ?? ObjectiveSensitivity.sdkUnknown(rawValue)
        }
    }
}