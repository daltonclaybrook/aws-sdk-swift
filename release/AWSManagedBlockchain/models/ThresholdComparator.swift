// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ManagedBlockchainClientTypes {
    public enum ThresholdComparator: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case greaterThan
        case greaterThanOrEqualTo
        case sdkUnknown(Swift.String)

        public static var allCases: [ThresholdComparator] {
            return [
                .greaterThan,
                .greaterThanOrEqualTo,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .greaterThan: return "GREATER_THAN"
            case .greaterThanOrEqualTo: return "GREATER_THAN_OR_EQUAL_TO"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ThresholdComparator(rawValue: rawValue) ?? ThresholdComparator.sdkUnknown(rawValue)
        }
    }
}