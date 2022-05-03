// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsClientTypes {
    public enum ApplicationStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case deleting
        case ready
        case running
        case starting
        case stopping
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [ApplicationStatus] {
            return [
                .deleting,
                .ready,
                .running,
                .starting,
                .stopping,
                .updating,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .deleting: return "DELETING"
            case .ready: return "READY"
            case .running: return "RUNNING"
            case .starting: return "STARTING"
            case .stopping: return "STOPPING"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ApplicationStatus(rawValue: rawValue) ?? ApplicationStatus.sdkUnknown(rawValue)
        }
    }
}