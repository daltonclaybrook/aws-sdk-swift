// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    public enum ApplicationStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case autoscaling
        case deleting
        case forceStopping
        case maintenance
        case ready
        case rolledBack
        case rollingBack
        case running
        case starting
        case stopping
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [ApplicationStatus] {
            return [
                .autoscaling,
                .deleting,
                .forceStopping,
                .maintenance,
                .ready,
                .rolledBack,
                .rollingBack,
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
            case .autoscaling: return "AUTOSCALING"
            case .deleting: return "DELETING"
            case .forceStopping: return "FORCE_STOPPING"
            case .maintenance: return "MAINTENANCE"
            case .ready: return "READY"
            case .rolledBack: return "ROLLED_BACK"
            case .rollingBack: return "ROLLING_BACK"
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