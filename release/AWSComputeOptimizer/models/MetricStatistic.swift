// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComputeOptimizerClientTypes {
    public enum MetricStatistic: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case average
        case maximum
        case sdkUnknown(Swift.String)

        public static var allCases: [MetricStatistic] {
            return [
                .average,
                .maximum,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .average: return "Average"
            case .maximum: return "Maximum"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MetricStatistic(rawValue: rawValue) ?? MetricStatistic.sdkUnknown(rawValue)
        }
    }
}