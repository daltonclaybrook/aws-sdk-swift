// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EmrClientTypes {
    public enum CancelStepsRequestStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case failed
        case submitted
        case sdkUnknown(Swift.String)

        public static var allCases: [CancelStepsRequestStatus] {
            return [
                .failed,
                .submitted,
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
            case .submitted: return "SUBMITTED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CancelStepsRequestStatus(rawValue: rawValue) ?? CancelStepsRequestStatus.sdkUnknown(rawValue)
        }
    }
}