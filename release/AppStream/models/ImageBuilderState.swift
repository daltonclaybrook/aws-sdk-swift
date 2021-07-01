// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ImageBuilderState {
    case deleting
    case failed
    case pending
    case pendingQualification
    case rebooting
    case running
    case snapshotting
    case stopped
    case stopping
    case updating
    case updatingAgent
    case sdkUnknown(String)
}

extension ImageBuilderState : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ImageBuilderState] {
        return [
            .deleting,
            .failed,
            .pending,
            .pendingQualification,
            .rebooting,
            .running,
            .snapshotting,
            .stopped,
            .stopping,
            .updating,
            .updatingAgent,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .deleting: return "DELETING"
        case .failed: return "FAILED"
        case .pending: return "PENDING"
        case .pendingQualification: return "PENDING_QUALIFICATION"
        case .rebooting: return "REBOOTING"
        case .running: return "RUNNING"
        case .snapshotting: return "SNAPSHOTTING"
        case .stopped: return "STOPPED"
        case .stopping: return "STOPPING"
        case .updating: return "UPDATING"
        case .updatingAgent: return "UPDATING_AGENT"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ImageBuilderState(rawValue: rawValue) ?? ImageBuilderState.sdkUnknown(rawValue)
    }
}