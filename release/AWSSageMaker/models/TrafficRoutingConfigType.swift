// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    public enum TrafficRoutingConfigType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case allAtOnce
        case canary
        case linear
        case sdkUnknown(Swift.String)

        public static var allCases: [TrafficRoutingConfigType] {
            return [
                .allAtOnce,
                .canary,
                .linear,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .allAtOnce: return "ALL_AT_ONCE"
            case .canary: return "CANARY"
            case .linear: return "LINEAR"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TrafficRoutingConfigType(rawValue: rawValue) ?? TrafficRoutingConfigType.sdkUnknown(rawValue)
        }
    }
}