// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WafClientTypes {
    public enum WafActionType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case allow
        case block
        case count
        case sdkUnknown(Swift.String)

        public static var allCases: [WafActionType] {
            return [
                .allow,
                .block,
                .count,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .allow: return "ALLOW"
            case .block: return "BLOCK"
            case .count: return "COUNT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WafActionType(rawValue: rawValue) ?? WafActionType.sdkUnknown(rawValue)
        }
    }
}