// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension VoiceIdClientTypes {
    public enum DomainStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case pending
        case suspended
        case sdkUnknown(Swift.String)

        public static var allCases: [DomainStatus] {
            return [
                .active,
                .pending,
                .suspended,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .active: return "ACTIVE"
            case .pending: return "PENDING"
            case .suspended: return "SUSPENDED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DomainStatus(rawValue: rawValue) ?? DomainStatus.sdkUnknown(rawValue)
        }
    }
}