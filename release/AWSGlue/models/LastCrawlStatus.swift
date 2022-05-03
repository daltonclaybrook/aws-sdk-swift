// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    public enum LastCrawlStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cancelled
        case failed
        case succeeded
        case sdkUnknown(Swift.String)

        public static var allCases: [LastCrawlStatus] {
            return [
                .cancelled,
                .failed,
                .succeeded,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .cancelled: return "CANCELLED"
            case .failed: return "FAILED"
            case .succeeded: return "SUCCEEDED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = LastCrawlStatus(rawValue: rawValue) ?? LastCrawlStatus.sdkUnknown(rawValue)
        }
    }
}