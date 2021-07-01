// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ClusterState {
    case bootstrapping
    case running
    case starting
    case terminated
    case terminatedWithErrors
    case terminating
    case waiting
    case sdkUnknown(String)
}

extension ClusterState : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ClusterState] {
        return [
            .bootstrapping,
            .running,
            .starting,
            .terminated,
            .terminatedWithErrors,
            .terminating,
            .waiting,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .bootstrapping: return "BOOTSTRAPPING"
        case .running: return "RUNNING"
        case .starting: return "STARTING"
        case .terminated: return "TERMINATED"
        case .terminatedWithErrors: return "TERMINATED_WITH_ERRORS"
        case .terminating: return "TERMINATING"
        case .waiting: return "WAITING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ClusterState(rawValue: rawValue) ?? ClusterState.sdkUnknown(rawValue)
    }
}