// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    public enum MaintenanceWindowExecutionStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cancelled
        case cancelling
        case failed
        case inprogress
        case pending
        case skippedoverlapping
        case success
        case timedout
        case sdkUnknown(Swift.String)

        public static var allCases: [MaintenanceWindowExecutionStatus] {
            return [
                .cancelled,
                .cancelling,
                .failed,
                .inprogress,
                .pending,
                .skippedoverlapping,
                .success,
                .timedout,
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
            case .cancelling: return "CANCELLING"
            case .failed: return "FAILED"
            case .inprogress: return "IN_PROGRESS"
            case .pending: return "PENDING"
            case .skippedoverlapping: return "SKIPPED_OVERLAPPING"
            case .success: return "SUCCESS"
            case .timedout: return "TIMED_OUT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MaintenanceWindowExecutionStatus(rawValue: rawValue) ?? MaintenanceWindowExecutionStatus.sdkUnknown(rawValue)
        }
    }
}