// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApiGatewayV2ClientTypes {
    /// The Transport Layer Security (TLS) version of the security policy for this domain name. The valid values are TLS_1_0 and TLS_1_2.
    public enum SecurityPolicy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case tls10
        case tls12
        case sdkUnknown(Swift.String)

        public static var allCases: [SecurityPolicy] {
            return [
                .tls10,
                .tls12,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .tls10: return "TLS_1_0"
            case .tls12: return "TLS_1_2"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SecurityPolicy(rawValue: rawValue) ?? SecurityPolicy.sdkUnknown(rawValue)
        }
    }
}