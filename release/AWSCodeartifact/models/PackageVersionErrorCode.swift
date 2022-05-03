// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeartifactClientTypes {
    public enum PackageVersionErrorCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case alreadyExists
        case mismatchedRevision
        case mismatchedStatus
        case notAllowed
        case notFound
        case skipped
        case sdkUnknown(Swift.String)

        public static var allCases: [PackageVersionErrorCode] {
            return [
                .alreadyExists,
                .mismatchedRevision,
                .mismatchedStatus,
                .notAllowed,
                .notFound,
                .skipped,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .alreadyExists: return "ALREADY_EXISTS"
            case .mismatchedRevision: return "MISMATCHED_REVISION"
            case .mismatchedStatus: return "MISMATCHED_STATUS"
            case .notAllowed: return "NOT_ALLOWED"
            case .notFound: return "NOT_FOUND"
            case .skipped: return "SKIPPED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PackageVersionErrorCode(rawValue: rawValue) ?? PackageVersionErrorCode.sdkUnknown(rawValue)
        }
    }
}