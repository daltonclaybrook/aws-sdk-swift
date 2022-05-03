// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    public enum AwsJobAbortCriteriaFailureType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case all
        case failed
        case rejected
        case timedOut
        case sdkUnknown(Swift.String)

        public static var allCases: [AwsJobAbortCriteriaFailureType] {
            return [
                .all,
                .failed,
                .rejected,
                .timedOut,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .all: return "ALL"
            case .failed: return "FAILED"
            case .rejected: return "REJECTED"
            case .timedOut: return "TIMED_OUT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AwsJobAbortCriteriaFailureType(rawValue: rawValue) ?? AwsJobAbortCriteriaFailureType.sdkUnknown(rawValue)
        }
    }
}