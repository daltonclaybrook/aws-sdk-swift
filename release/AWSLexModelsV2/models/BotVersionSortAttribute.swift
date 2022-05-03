// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    public enum BotVersionSortAttribute: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case botversion
        case sdkUnknown(Swift.String)

        public static var allCases: [BotVersionSortAttribute] {
            return [
                .botversion,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .botversion: return "BotVersion"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = BotVersionSortAttribute(rawValue: rawValue) ?? BotVersionSortAttribute.sdkUnknown(rawValue)
        }
    }
}