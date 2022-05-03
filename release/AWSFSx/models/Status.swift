// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    public enum Status: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case completed
        case failed
        case inProgress
        case pending
        case updatedOptimizing
        case sdkUnknown(Swift.String)

        public static var allCases: [Status] {
            return [
                .completed,
                .failed,
                .inProgress,
                .pending,
                .updatedOptimizing,
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
            case .failed: return "FAILED"
            case .inProgress: return "IN_PROGRESS"
            case .pending: return "PENDING"
            case .updatedOptimizing: return "UPDATED_OPTIMIZING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Status(rawValue: rawValue) ?? Status.sdkUnknown(rawValue)
        }
    }
}