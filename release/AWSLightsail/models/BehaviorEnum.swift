// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    public enum BehaviorEnum: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cachesetting
        case dontcachesetting
        case sdkUnknown(Swift.String)

        public static var allCases: [BehaviorEnum] {
            return [
                .cachesetting,
                .dontcachesetting,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .cachesetting: return "cache"
            case .dontcachesetting: return "dont-cache"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = BehaviorEnum(rawValue: rawValue) ?? BehaviorEnum.sdkUnknown(rawValue)
        }
    }
}