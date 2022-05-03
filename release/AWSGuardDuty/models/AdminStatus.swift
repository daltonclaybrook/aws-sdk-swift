// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    public enum AdminStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case disableInProgress
        case enabled
        case sdkUnknown(Swift.String)

        public static var allCases: [AdminStatus] {
            return [
                .disableInProgress,
                .enabled,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .disableInProgress: return "DISABLE_IN_PROGRESS"
            case .enabled: return "ENABLED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AdminStatus(rawValue: rawValue) ?? AdminStatus.sdkUnknown(rawValue)
        }
    }
}