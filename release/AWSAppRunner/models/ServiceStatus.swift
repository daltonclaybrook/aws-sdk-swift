// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppRunnerClientTypes {
    public enum ServiceStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case createFailed
        case deleted
        case deleteFailed
        case operationInProgress
        case paused
        case running
        case sdkUnknown(Swift.String)

        public static var allCases: [ServiceStatus] {
            return [
                .createFailed,
                .deleted,
                .deleteFailed,
                .operationInProgress,
                .paused,
                .running,
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
            case .deleted: return "DELETED"
            case .deleteFailed: return "DELETE_FAILED"
            case .operationInProgress: return "OPERATION_IN_PROGRESS"
            case .paused: return "PAUSED"
            case .running: return "RUNNING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ServiceStatus(rawValue: rawValue) ?? ServiceStatus.sdkUnknown(rawValue)
        }
    }
}