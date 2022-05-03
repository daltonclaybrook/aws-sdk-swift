// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// When encoding 2/0 audio, sets whether Dolby Surround is matrix encoded into the two channels.
    public enum Eac3SurroundMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case disabled
        case enabled
        case notIndicated
        case sdkUnknown(Swift.String)

        public static var allCases: [Eac3SurroundMode] {
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
            self = Eac3SurroundMode(rawValue: rawValue) ?? Eac3SurroundMode.sdkUnknown(rawValue)
        }
    }
}