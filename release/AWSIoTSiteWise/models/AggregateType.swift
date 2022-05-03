// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    public enum AggregateType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case average
        case count
        case maximum
        case minimum
        case standardDeviation
        case sum
        case sdkUnknown(Swift.String)

        public static var allCases: [AggregateType] {
            return [
                .average,
                .count,
                .maximum,
                .minimum,
                .standardDeviation,
                .sum,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .average: return "AVERAGE"
            case .count: return "COUNT"
            case .maximum: return "MAXIMUM"
            case .minimum: return "MINIMUM"
            case .standardDeviation: return "STANDARD_DEVIATION"
            case .sum: return "SUM"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AggregateType(rawValue: rawValue) ?? AggregateType.sdkUnknown(rawValue)
        }
    }
}