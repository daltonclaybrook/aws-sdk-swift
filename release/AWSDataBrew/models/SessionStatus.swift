// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataBrewClientTypes {
    public enum SessionStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case assigned
        case failed
        case initializing
        case provisioning
        case ready
        case recycling
        case rotating
        case terminated
        case terminating
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [SessionStatus] {
            return [
                .assigned,
                .failed,
                .initializing,
                .provisioning,
                .ready,
                .recycling,
                .rotating,
                .terminated,
                .terminating,
                .updating,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .assigned: return "ASSIGNED"
            case .failed: return "FAILED"
            case .initializing: return "INITIALIZING"
            case .provisioning: return "PROVISIONING"
            case .ready: return "READY"
            case .recycling: return "RECYCLING"
            case .rotating: return "ROTATING"
            case .terminated: return "TERMINATED"
            case .terminating: return "TERMINATING"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SessionStatus(rawValue: rawValue) ?? SessionStatus.sdkUnknown(rawValue)
        }
    }
}