// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpsWorksCmClientTypes {
    public enum ServerStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case backingUp
        case connectionLost
        case creating
        case deleting
        case failed
        case healthy
        case modifying
        case restoring
        case running
        case setup
        case terminated
        case underMaintenance
        case unhealthy
        case sdkUnknown(Swift.String)

        public static var allCases: [ServerStatus] {
            return [
                .backingUp,
                .connectionLost,
                .creating,
                .deleting,
                .failed,
                .healthy,
                .modifying,
                .restoring,
                .running,
                .setup,
                .terminated,
                .underMaintenance,
                .unhealthy,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .backingUp: return "BACKING_UP"
            case .connectionLost: return "CONNECTION_LOST"
            case .creating: return "CREATING"
            case .deleting: return "DELETING"
            case .failed: return "FAILED"
            case .healthy: return "HEALTHY"
            case .modifying: return "MODIFYING"
            case .restoring: return "RESTORING"
            case .running: return "RUNNING"
            case .setup: return "SETUP"
            case .terminated: return "TERMINATED"
            case .underMaintenance: return "UNDER_MAINTENANCE"
            case .unhealthy: return "UNHEALTHY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ServerStatus(rawValue: rawValue) ?? ServerStatus.sdkUnknown(rawValue)
        }
    }
}