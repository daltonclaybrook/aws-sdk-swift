// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnowDeviceManagementClientTypes {
    public enum ExecutionState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case canceled
        case failed
        case inProgress
        case queued
        case rejected
        case succeeded
        case timedOut
        case sdkUnknown(Swift.String)

        public static var allCases: [ExecutionState] {
            return [
                .canceled,
                .failed,
                .inProgress,
                .queued,
                .rejected,
                .succeeded,
                .timedOut,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .canceled: return "CANCELED"
            case .failed: return "FAILED"
            case .inProgress: return "IN_PROGRESS"
            case .queued: return "QUEUED"
            case .rejected: return "REJECTED"
            case .succeeded: return "SUCCEEDED"
            case .timedOut: return "TIMED_OUT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ExecutionState(rawValue: rawValue) ?? ExecutionState.sdkUnknown(rawValue)
        }
    }
}