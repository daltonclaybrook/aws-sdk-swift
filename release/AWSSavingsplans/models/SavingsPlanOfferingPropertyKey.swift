// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SavingsplansClientTypes {
    public enum SavingsPlanOfferingPropertyKey: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case instanceFamily
        case region
        case sdkUnknown(Swift.String)

        public static var allCases: [SavingsPlanOfferingPropertyKey] {
            return [
                .instanceFamily,
                .region,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .instanceFamily: return "instanceFamily"
            case .region: return "region"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SavingsPlanOfferingPropertyKey(rawValue: rawValue) ?? SavingsPlanOfferingPropertyKey.sdkUnknown(rawValue)
        }
    }
}