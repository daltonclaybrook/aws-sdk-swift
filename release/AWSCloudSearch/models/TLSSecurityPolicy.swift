// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudSearchClientTypes {
    /// The minimum required TLS version.
    public enum TLSSecurityPolicy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case policyMinTls10201907
        case policyMinTls12201907
        case sdkUnknown(Swift.String)

        public static var allCases: [TLSSecurityPolicy] {
            return [
                .policyMinTls10201907,
                .policyMinTls12201907,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .policyMinTls10201907: return "Policy-Min-TLS-1-0-2019-07"
            case .policyMinTls12201907: return "Policy-Min-TLS-1-2-2019-07"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TLSSecurityPolicy(rawValue: rawValue) ?? TLSSecurityPolicy.sdkUnknown(rawValue)
        }
    }
}