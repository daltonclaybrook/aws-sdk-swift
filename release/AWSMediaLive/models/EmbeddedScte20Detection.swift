// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Embedded Scte20 Detection
    public enum EmbeddedScte20Detection: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case auto
        case off
        case sdkUnknown(Swift.String)

        public static var allCases: [EmbeddedScte20Detection] {
            return [
                .auto,
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
            case .auto: return "AUTO"
            case .off: return "OFF"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = EmbeddedScte20Detection(rawValue: rawValue) ?? EmbeddedScte20Detection.sdkUnknown(rawValue)
        }
    }
}