// Code generated by smithy-swift-codegen. DO NOT EDIT!



@available(*, deprecated, message: "This field is deprecated, use Workflow.Status instead.")
public enum WorkflowState {
    case assigned
    case deferred
    case inProgress
    case new
    case resolved
    case sdkUnknown(String)
}

extension WorkflowState : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [WorkflowState] {
        return [
            .assigned,
            .deferred,
            .inProgress,
            .new,
            .resolved,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .assigned: return "ASSIGNED"
        case .deferred: return "DEFERRED"
        case .inProgress: return "IN_PROGRESS"
        case .new: return "NEW"
        case .resolved: return "RESOLVED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = WorkflowState(rawValue: rawValue) ?? WorkflowState.sdkUnknown(rawValue)
    }
}