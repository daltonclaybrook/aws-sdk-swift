// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RedshiftClientTypes {
    public enum DataShareStatusForConsumer: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case available
        case sdkUnknown(Swift.String)

        public static var allCases: [DataShareStatusForConsumer] {
            return [
                .active,
                .available,
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
            case .available: return "AVAILABLE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DataShareStatusForConsumer(rawValue: rawValue) ?? DataShareStatusForConsumer.sdkUnknown(rawValue)
        }
    }
}