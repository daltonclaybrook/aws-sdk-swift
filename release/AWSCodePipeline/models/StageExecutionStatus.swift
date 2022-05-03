// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodePipelineClientTypes {
    public enum StageExecutionStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cancelled
        case failed
        case inprogress
        case stopped
        case stopping
        case succeeded
        case sdkUnknown(Swift.String)

        public static var allCases: [StageExecutionStatus] {
            return [
                .cancelled,
                .failed,
                .inprogress,
                .stopped,
                .stopping,
                .succeeded,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .cancelled: return "Cancelled"
            case .failed: return "Failed"
            case .inprogress: return "InProgress"
            case .stopped: return "Stopped"
            case .stopping: return "Stopping"
            case .succeeded: return "Succeeded"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StageExecutionStatus(rawValue: rawValue) ?? StageExecutionStatus.sdkUnknown(rawValue)
        }
    }
}