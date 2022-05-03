// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    public enum RequestCancelExternalWorkflowExecutionFailedCause: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case operationNotPermitted
        case requestCancelExternalWorkflowExecutionRateExceeded
        case unknownExternalWorkflowExecution
        case sdkUnknown(Swift.String)

        public static var allCases: [RequestCancelExternalWorkflowExecutionFailedCause] {
            return [
                .operationNotPermitted,
                .requestCancelExternalWorkflowExecutionRateExceeded,
                .unknownExternalWorkflowExecution,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .operationNotPermitted: return "OPERATION_NOT_PERMITTED"
            case .requestCancelExternalWorkflowExecutionRateExceeded: return "REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED"
            case .unknownExternalWorkflowExecution: return "UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RequestCancelExternalWorkflowExecutionFailedCause(rawValue: rawValue) ?? RequestCancelExternalWorkflowExecutionFailedCause.sdkUnknown(rawValue)
        }
    }
}