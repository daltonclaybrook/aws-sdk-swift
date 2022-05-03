// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    public enum TargetStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case failed
        case inProgress
        case pending
        case ready
        case skipped
        case succeeded
        case unknown
        case sdkUnknown(Swift.String)

        public static var allCases: [TargetStatus] {
            return [
                .failed,
                .inProgress,
                .pending,
                .ready,
                .skipped,
                .succeeded,
                .unknown,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .failed: return "Failed"
            case .inProgress: return "InProgress"
            case .pending: return "Pending"
            case .ready: return "Ready"
            case .skipped: return "Skipped"
            case .succeeded: return "Succeeded"
            case .unknown: return "Unknown"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TargetStatus(rawValue: rawValue) ?? TargetStatus.sdkUnknown(rawValue)
        }
    }
}