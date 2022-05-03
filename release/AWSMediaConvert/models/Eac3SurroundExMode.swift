// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// When encoding 3/2 audio, sets whether an extra center back surround channel is matrix encoded into the left and right surround channels.
    public enum Eac3SurroundExMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case disabled
        case enabled
        case notIndicated
        case sdkUnknown(Swift.String)

        public static var allCases: [Eac3SurroundExMode] {
            return [
                .disabled,
                .enabled,
                .notIndicated,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .disabled: return "DISABLED"
            case .enabled: return "ENABLED"
            case .notIndicated: return "NOT_INDICATED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Eac3SurroundExMode(rawValue: rawValue) ?? Eac3SurroundExMode.sdkUnknown(rawValue)
        }
    }
}