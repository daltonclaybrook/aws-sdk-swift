// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Always keep the default value (SELF_CONTAINED) for this setting.
    public enum MovReference: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case external
        case selfContained
        case sdkUnknown(Swift.String)

        public static var allCases: [MovReference] {
            return [
                .external,
                .selfContained,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .external: return "EXTERNAL"
            case .selfContained: return "SELF_CONTAINED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MovReference(rawValue: rawValue) ?? MovReference.sdkUnknown(rawValue)
        }
    }
}