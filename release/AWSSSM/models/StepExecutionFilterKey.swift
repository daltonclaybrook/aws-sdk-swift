// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    public enum StepExecutionFilterKey: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case action
        case startTimeAfter
        case startTimeBefore
        case stepExecutionId
        case stepExecutionStatus
        case stepName
        case sdkUnknown(Swift.String)

        public static var allCases: [StepExecutionFilterKey] {
            return [
                .action,
                .startTimeAfter,
                .startTimeBefore,
                .stepExecutionId,
                .stepExecutionStatus,
                .stepName,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .action: return "Action"
            case .startTimeAfter: return "StartTimeAfter"
            case .startTimeBefore: return "StartTimeBefore"
            case .stepExecutionId: return "StepExecutionId"
            case .stepExecutionStatus: return "StepExecutionStatus"
            case .stepName: return "StepName"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StepExecutionFilterKey(rawValue: rawValue) ?? StepExecutionFilterKey.sdkUnknown(rawValue)
        }
    }
}