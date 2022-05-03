// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DrsClientTypes {
    public enum DataReplicationState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case backlog
        case continuous
        case creatingSnapshot
        case disconnected
        case initialSync
        case initiating
        case paused
        case rescan
        case stalled
        case stopped
        case sdkUnknown(Swift.String)

        public static var allCases: [DataReplicationState] {
            return [
                .backlog,
                .continuous,
                .creatingSnapshot,
                .disconnected,
                .initialSync,
                .initiating,
                .paused,
                .rescan,
                .stalled,
                .stopped,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .backlog: return "BACKLOG"
            case .continuous: return "CONTINUOUS"
            case .creatingSnapshot: return "CREATING_SNAPSHOT"
            case .disconnected: return "DISCONNECTED"
            case .initialSync: return "INITIAL_SYNC"
            case .initiating: return "INITIATING"
            case .paused: return "PAUSED"
            case .rescan: return "RESCAN"
            case .stalled: return "STALLED"
            case .stopped: return "STOPPED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DataReplicationState(rawValue: rawValue) ?? DataReplicationState.sdkUnknown(rawValue)
        }
    }
}