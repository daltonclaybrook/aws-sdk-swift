// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Placeholder documentation for ChannelState
    public enum ChannelState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case createFailed
        case creating
        case deleted
        case deleting
        case idle
        case recovering
        case running
        case starting
        case stopping
        case updateFailed
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [ChannelState] {
            return [
                .createFailed,
                .creating,
                .deleted,
                .deleting,
                .idle,
                .recovering,
                .running,
                .starting,
                .stopping,
                .updateFailed,
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
            case .createFailed: return "CREATE_FAILED"
            case .creating: return "CREATING"
            case .deleted: return "DELETED"
            case .deleting: return "DELETING"
            case .idle: return "IDLE"
            case .recovering: return "RECOVERING"
            case .running: return "RUNNING"
            case .starting: return "STARTING"
            case .stopping: return "STOPPING"
            case .updateFailed: return "UPDATE_FAILED"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ChannelState(rawValue: rawValue) ?? ChannelState.sdkUnknown(rawValue)
        }
    }
}