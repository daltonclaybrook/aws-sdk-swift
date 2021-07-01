// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum OfferingTransactionType {
    case purchase
    case renew
    case system
    case sdkUnknown(String)
}

extension OfferingTransactionType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [OfferingTransactionType] {
        return [
            .purchase,
            .renew,
            .system,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .purchase: return "PURCHASE"
        case .renew: return "RENEW"
        case .system: return "SYSTEM"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = OfferingTransactionType(rawValue: rawValue) ?? OfferingTransactionType.sdkUnknown(rawValue)
    }
}