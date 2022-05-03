// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LicenseManagerClientTypes {
    public enum ReceivedStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case deleted
        case disabled
        case failedWorkflow
        case pendingAccept
        case pendingWorkflow
        case rejected
        case workflowCompleted
        case sdkUnknown(Swift.String)

        public static var allCases: [ReceivedStatus] {
            return [
                .active,
                .deleted,
                .disabled,
                .failedWorkflow,
                .pendingAccept,
                .pendingWorkflow,
                .rejected,
                .workflowCompleted,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .active: return "ACTIVE"
            case .deleted: return "DELETED"
            case .disabled: return "DISABLED"
            case .failedWorkflow: return "FAILED_WORKFLOW"
            case .pendingAccept: return "PENDING_ACCEPT"
            case .pendingWorkflow: return "PENDING_WORKFLOW"
            case .rejected: return "REJECTED"
            case .workflowCompleted: return "WORKFLOW_COMPLETED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ReceivedStatus(rawValue: rawValue) ?? ReceivedStatus.sdkUnknown(rawValue)
        }
    }
}