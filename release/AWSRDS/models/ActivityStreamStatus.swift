// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    public enum ActivityStreamStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case started
        case starting
        case stopped
        case stopping
        case sdkUnknown(Swift.String)

        public static var allCases: [ActivityStreamStatus] {
            return [
                .started,
                .starting,
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
            case .started: return "started"
            case .starting: return "starting"
            case .stopped: return "stopped"
            case .stopping: return "stopping"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ActivityStreamStatus(rawValue: rawValue) ?? ActivityStreamStatus.sdkUnknown(rawValue)
        }
    }
}