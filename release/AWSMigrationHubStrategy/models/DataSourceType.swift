// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MigrationHubStrategyClientTypes {
    public enum DataSourceType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case ads
        case mpa
        case sdkUnknown(Swift.String)

        public static var allCases: [DataSourceType] {
            return [
                .ads,
                .mpa,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .ads: return "ApplicationDiscoveryService"
            case .mpa: return "MPA"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DataSourceType(rawValue: rawValue) ?? DataSourceType.sdkUnknown(rawValue)
        }
    }
}