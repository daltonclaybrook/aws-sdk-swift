// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    /// The rule schema version in this particular Cost Category.
    public enum CostCategoryRuleVersion: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case costcategoryexpressionv1
        case sdkUnknown(Swift.String)

        public static var allCases: [CostCategoryRuleVersion] {
            return [
                .costcategoryexpressionv1,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .costcategoryexpressionv1: return "CostCategoryExpression.v1"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CostCategoryRuleVersion(rawValue: rawValue) ?? CostCategoryRuleVersion.sdkUnknown(rawValue)
        }
    }
}