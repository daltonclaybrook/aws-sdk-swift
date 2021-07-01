// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum LastCrawlStatus {
    case cancelled
    case failed
    case succeeded
    case sdkUnknown(String)
}

extension LastCrawlStatus : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [LastCrawlStatus] {
        return [
            .cancelled,
            .failed,
            .succeeded,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .cancelled: return "CANCELLED"
        case .failed: return "FAILED"
        case .succeeded: return "SUCCEEDED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = LastCrawlStatus(rawValue: rawValue) ?? LastCrawlStatus.sdkUnknown(rawValue)
    }
}