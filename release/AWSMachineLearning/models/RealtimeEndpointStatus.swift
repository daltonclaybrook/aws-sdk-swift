// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MachineLearningClientTypes {
    public enum RealtimeEndpointStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case failed
        case `none`
        case ready
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [RealtimeEndpointStatus] {
            return [
                .failed,
                .none,
                .ready,
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
            case .failed: return "FAILED"
            case .none: return "NONE"
            case .ready: return "READY"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RealtimeEndpointStatus(rawValue: rawValue) ?? RealtimeEndpointStatus.sdkUnknown(rawValue)
        }
    }
}