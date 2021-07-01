// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The state of a Kafka cluster.</p>
public enum ClusterState {
    case active
    case creating
    case deleting
    case failed
    case healing
    case maintenance
    case rebootingBroker
    case updating
    case sdkUnknown(String)
}

extension ClusterState : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ClusterState] {
        return [
            .active,
            .creating,
            .deleting,
            .failed,
            .healing,
            .maintenance,
            .rebootingBroker,
            .updating,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .active: return "ACTIVE"
        case .creating: return "CREATING"
        case .deleting: return "DELETING"
        case .failed: return "FAILED"
        case .healing: return "HEALING"
        case .maintenance: return "MAINTENANCE"
        case .rebootingBroker: return "REBOOTING_BROKER"
        case .updating: return "UPDATING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ClusterState(rawValue: rawValue) ?? ClusterState.sdkUnknown(rawValue)
    }
}