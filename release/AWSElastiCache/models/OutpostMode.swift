// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElastiCacheClientTypes {
    public enum OutpostMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case crossOutpost
        case singleOutpost
        case sdkUnknown(Swift.String)

        public static var allCases: [OutpostMode] {
            return [
                .crossOutpost,
                .singleOutpost,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .crossOutpost: return "cross-outpost"
            case .singleOutpost: return "single-outpost"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = OutpostMode(rawValue: rawValue) ?? OutpostMode.sdkUnknown(rawValue)
        }
    }
}