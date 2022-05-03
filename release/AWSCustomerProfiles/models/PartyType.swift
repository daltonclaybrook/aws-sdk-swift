// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CustomerProfilesClientTypes {
    public enum PartyType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case business
        case individual
        case other
        case sdkUnknown(Swift.String)

        public static var allCases: [PartyType] {
            return [
                .business,
                .individual,
                .other,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .business: return "BUSINESS"
            case .individual: return "INDIVIDUAL"
            case .other: return "OTHER"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PartyType(rawValue: rawValue) ?? PartyType.sdkUnknown(rawValue)
        }
    }
}