// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    public enum ReviewStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case approved
        case notReviewed
        case pending
        case rejected
        case sdkUnknown(Swift.String)

        public static var allCases: [ReviewStatus] {
            return [
                .approved,
                .notReviewed,
                .pending,
                .rejected,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .approved: return "APPROVED"
            case .notReviewed: return "NOT_REVIEWED"
            case .pending: return "PENDING"
            case .rejected: return "REJECTED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ReviewStatus(rawValue: rawValue) ?? ReviewStatus.sdkUnknown(rawValue)
        }
    }
}