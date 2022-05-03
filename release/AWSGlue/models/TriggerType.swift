// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    public enum TriggerType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case conditional
        case event
        case onDemand
        case scheduled
        case sdkUnknown(Swift.String)

        public static var allCases: [TriggerType] {
            return [
                .conditional,
                .event,
                .onDemand,
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
            case .conditional: return "CONDITIONAL"
            case .event: return "EVENT"
            case .onDemand: return "ON_DEMAND"
            case .scheduled: return "SCHEDULED"
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