// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AlexaForBusinessClientTypes {
    public enum BusinessReportFailureCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accessDenied
        case internalFailure
        case noSuchBucket
        case sdkUnknown(Swift.String)

        public static var allCases: [BusinessReportFailureCode] {
            return [
                .accessDenied,
                .internalFailure,
                .noSuchBucket,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accessDenied: return "ACCESS_DENIED"
            case .internalFailure: return "INTERNAL_FAILURE"
            case .noSuchBucket: return "NO_SUCH_BUCKET"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = BusinessReportFailureCode(rawValue: rawValue) ?? BusinessReportFailureCode.sdkUnknown(rawValue)
        }
    }
}