// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudWatchLogsClientTypes {
    public enum ExportTaskStatusCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cancelled
        case completed
        case failed
        case pending
        case pendingCancel
        case running
        case sdkUnknown(Swift.String)

        public static var allCases: [ExportTaskStatusCode] {
            return [
                .cancelled,
                .completed,
                .failed,
                .pending,
                .pendingCancel,
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
            case .cancelled: return "CANCELLED"
            case .completed: return "COMPLETED"
            case .failed: return "FAILED"
            case .pending: return "PENDING"
            case .pendingCancel: return "PENDING_CANCEL"
            case .running: return "RUNNING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ExportTaskStatusCode(rawValue: rawValue) ?? ExportTaskStatusCode.sdkUnknown(rawValue)
        }
    }
}