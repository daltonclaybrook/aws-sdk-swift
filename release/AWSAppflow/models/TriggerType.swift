// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppflowClientTypes {
    public enum TriggerType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case event
        case ondemand
        case scheduled
        case sdkUnknown(Swift.String)

        public static var allCases: [TriggerType] {
            return [
                .event,
                .ondemand,
                .scheduled,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .event: return "Event"
            case .ondemand: return "OnDemand"
            case .scheduled: return "Scheduled"
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