// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Offering type, e.g. 'NO_UPFRONT'
    public enum OfferingType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case noUpfront
        case sdkUnknown(Swift.String)

        public static var allCases: [OfferingType] {
            return [
                .noUpfront,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .noUpfront: return "NO_UPFRONT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = OfferingType(rawValue: rawValue) ?? OfferingType.sdkUnknown(rawValue)
        }
    }
}