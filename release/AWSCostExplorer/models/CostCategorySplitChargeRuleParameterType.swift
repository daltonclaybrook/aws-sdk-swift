// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    public enum CostCategorySplitChargeRuleParameterType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case allocationPercentages
        case sdkUnknown(Swift.String)

        public static var allCases: [CostCategorySplitChargeRuleParameterType] {
            return [
                .allocationPercentages,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .allocationPercentages: return "ALLOCATION_PERCENTAGES"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CostCategorySplitChargeRuleParameterType(rawValue: rawValue) ?? CostCategorySplitChargeRuleParameterType.sdkUnknown(rawValue)
        }
    }
}