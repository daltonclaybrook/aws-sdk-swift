// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElastiCacheClientTypes {
    public enum NodeUpdateInitiatedBy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case customer
        case system
        case sdkUnknown(Swift.String)

        public static var allCases: [NodeUpdateInitiatedBy] {
            return [
                .customer,
                .system,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .customer: return "customer"
            case .system: return "system"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = NodeUpdateInitiatedBy(rawValue: rawValue) ?? NodeUpdateInitiatedBy.sdkUnknown(rawValue)
        }
    }
}