// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    public enum WriteForwardingStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case disabled
        case disabling
        case enabled
        case enabling
        case unknown
        case sdkUnknown(Swift.String)

        public static var allCases: [WriteForwardingStatus] {
            return [
                .disabled,
                .disabling,
                .enabled,
                .enabling,
                .unknown,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .disabled: return "disabled"
            case .disabling: return "disabling"
            case .enabled: return "enabled"
            case .enabling: return "enabling"
            case .unknown: return "unknown"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WriteForwardingStatus(rawValue: rawValue) ?? WriteForwardingStatus.sdkUnknown(rawValue)
        }
    }
}