// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkSpacesClientTypes {
    public enum WorkspaceState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case adminMaintenance
        case available
        case error
        case impaired
        case maintenance
        case pending
        case rebooting
        case rebuilding
        case restoring
        case starting
        case stopped
        case stopping
        case suspended
        case terminated
        case terminating
        case unhealthy
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [WorkspaceState] {
            return [
                .adminMaintenance,
                .available,
                .error,
                .impaired,
                .maintenance,
                .pending,
                .rebooting,
                .rebuilding,
                .restoring,
                .starting,
                .stopped,
                .stopping,
                .suspended,
                .terminated,
                .terminating,
                .unhealthy,
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
            case .adminMaintenance: return "ADMIN_MAINTENANCE"
            case .available: return "AVAILABLE"
            case .error: return "ERROR"
            case .impaired: return "IMPAIRED"
            case .maintenance: return "MAINTENANCE"
            case .pending: return "PENDING"
            case .rebooting: return "REBOOTING"
            case .rebuilding: return "REBUILDING"
            case .restoring: return "RESTORING"
            case .starting: return "STARTING"
            case .stopped: return "STOPPED"
            case .stopping: return "STOPPING"
            case .suspended: return "SUSPENDED"
            case .terminated: return "TERMINATED"
            case .terminating: return "TERMINATING"
            case .unhealthy: return "UNHEALTHY"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WorkspaceState(rawValue: rawValue) ?? WorkspaceState.sdkUnknown(rawValue)
        }
    }
}