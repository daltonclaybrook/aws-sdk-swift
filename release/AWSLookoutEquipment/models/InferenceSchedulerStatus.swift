// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutEquipmentClientTypes {
    public enum InferenceSchedulerStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case pending
        case running
        case stopped
        case stopping
        case sdkUnknown(Swift.String)

        public static var allCases: [InferenceSchedulerStatus] {
            return [
                .pending,
                .running,
                .stopped,
                .stopping,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .pending: return "PENDING"
            case .running: return "RUNNING"
            case .stopped: return "STOPPED"
            case .stopping: return "STOPPING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InferenceSchedulerStatus(rawValue: rawValue) ?? InferenceSchedulerStatus.sdkUnknown(rawValue)
        }
    }
}