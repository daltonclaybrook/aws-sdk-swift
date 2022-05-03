// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    public enum OpsItemRelatedItemsFilterOperator: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case equal
        case sdkUnknown(Swift.String)

        public static var allCases: [OpsItemRelatedItemsFilterOperator] {
            return [
                .equal,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .equal: return "Equal"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = OpsItemRelatedItemsFilterOperator(rawValue: rawValue) ?? OpsItemRelatedItemsFilterOperator.sdkUnknown(rawValue)
        }
    }
}