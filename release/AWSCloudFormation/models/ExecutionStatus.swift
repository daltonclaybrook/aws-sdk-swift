// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFormationClientTypes {
    public enum ExecutionStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case available
        case executeComplete
        case executeFailed
        case executeInProgress
        case obsolete
        case unavailable
        case sdkUnknown(Swift.String)

        public static var allCases: [ExecutionStatus] {
            return [
                .available,
                .executeComplete,
                .executeFailed,
                .executeInProgress,
                .obsolete,
                .unavailable,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .available: return "AVAILABLE"
            case .executeComplete: return "EXECUTE_COMPLETE"
            case .executeFailed: return "EXECUTE_FAILED"
            case .executeInProgress: return "EXECUTE_IN_PROGRESS"
            case .obsolete: return "OBSOLETE"
            case .unavailable: return "UNAVAILABLE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ExecutionStatus(rawValue: rawValue) ?? ExecutionStatus.sdkUnknown(rawValue)
        }
    }
}