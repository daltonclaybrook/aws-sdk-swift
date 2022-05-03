// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WisdomClientTypes {
    public enum FilterOperator: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case equals
        case sdkUnknown(Swift.String)

        public static var allCases: [FilterOperator] {
            return [
                .equals,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .equals: return "EQUALS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FilterOperator(rawValue: rawValue) ?? FilterOperator.sdkUnknown(rawValue)
        }
    }
}