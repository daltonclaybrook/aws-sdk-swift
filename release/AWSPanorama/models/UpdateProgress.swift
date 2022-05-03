// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PanoramaClientTypes {
    public enum UpdateProgress: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case completed
        case downloading
        case failed
        case inProgress
        case pending
        case rebooting
        case verifying
        case sdkUnknown(Swift.String)

        public static var allCases: [UpdateProgress] {
            return [
                .completed,
                .downloading,
                .failed,
                .inProgress,
                .pending,
                .rebooting,
                .verifying,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .completed: return "COMPLETED"
            case .downloading: return "DOWNLOADING"
            case .failed: return "FAILED"
            case .inProgress: return "IN_PROGRESS"
            case .pending: return "PENDING"
            case .rebooting: return "REBOOTING"
            case .verifying: return "VERIFYING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = UpdateProgress(rawValue: rawValue) ?? UpdateProgress.sdkUnknown(rawValue)
        }
    }
}