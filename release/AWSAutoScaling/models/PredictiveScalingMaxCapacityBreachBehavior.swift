// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    public enum PredictiveScalingMaxCapacityBreachBehavior: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case honormaxcapacity
        case increasemaxcapacity
        case sdkUnknown(Swift.String)

        public static var allCases: [PredictiveScalingMaxCapacityBreachBehavior] {
            return [
                .honormaxcapacity,
                .increasemaxcapacity,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .honormaxcapacity: return "HonorMaxCapacity"
            case .increasemaxcapacity: return "IncreaseMaxCapacity"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PredictiveScalingMaxCapacityBreachBehavior(rawValue: rawValue) ?? PredictiveScalingMaxCapacityBreachBehavior.sdkUnknown(rawValue)
        }
    }
}