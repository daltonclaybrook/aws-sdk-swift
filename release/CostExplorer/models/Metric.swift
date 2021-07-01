// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum Metric {
    case amortizedCost
    case blendedCost
    case netAmortizedCost
    case netUnblendedCost
    case normalizedUsageAmount
    case unblendedCost
    case usageQuantity
    case sdkUnknown(String)
}

extension Metric : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [Metric] {
        return [
            .amortizedCost,
            .blendedCost,
            .netAmortizedCost,
            .netUnblendedCost,
            .normalizedUsageAmount,
            .unblendedCost,
            .usageQuantity,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .amortizedCost: return "AMORTIZED_COST"
        case .blendedCost: return "BLENDED_COST"
        case .netAmortizedCost: return "NET_AMORTIZED_COST"
        case .netUnblendedCost: return "NET_UNBLENDED_COST"
        case .normalizedUsageAmount: return "NORMALIZED_USAGE_AMOUNT"
        case .unblendedCost: return "UNBLENDED_COST"
        case .usageQuantity: return "USAGE_QUANTITY"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = Metric(rawValue: rawValue) ?? Metric.sdkUnknown(rawValue)
    }
}