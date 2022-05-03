// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotEventsDataClientTypes {
    public enum TriggerType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case snoozeTimeout
        case sdkUnknown(Swift.String)

        public static var allCases: [TriggerType] {
            return [
                .snoozeTimeout,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .snoozeTimeout: return "SNOOZE_TIMEOUT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TriggerType(rawValue: rawValue) ?? TriggerType.sdkUnknown(rawValue)
        }
    }
}