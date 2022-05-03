// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    public enum SchedulingStrategy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case daemon
        case replica
        case sdkUnknown(Swift.String)

        public static var allCases: [SchedulingStrategy] {
            return [
                .daemon,
                .replica,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .daemon: return "DAEMON"
            case .replica: return "REPLICA"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SchedulingStrategy(rawValue: rawValue) ?? SchedulingStrategy.sdkUnknown(rawValue)
        }
    }
}