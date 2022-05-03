// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    public enum AggregationTypeName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cardinality
        case percentiles
        case statistics
        case sdkUnknown(Swift.String)

        public static var allCases: [AggregationTypeName] {
            return [
                .cardinality,
                .percentiles,
                .statistics,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .cardinality: return "Cardinality"
            case .percentiles: return "Percentiles"
            case .statistics: return "Statistics"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AggregationTypeName(rawValue: rawValue) ?? AggregationTypeName.sdkUnknown(rawValue)
        }
    }
}