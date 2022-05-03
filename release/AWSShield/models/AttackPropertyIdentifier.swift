// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ShieldClientTypes {
    public enum AttackPropertyIdentifier: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case destinationUrl
        case referrer
        case sourceAsn
        case sourceCountry
        case sourceIpAddress
        case sourceUserAgent
        case wordpressPingbackReflector
        case wordpressPingbackSource
        case sdkUnknown(Swift.String)

        public static var allCases: [AttackPropertyIdentifier] {
            return [
                .destinationUrl,
                .referrer,
                .sourceAsn,
                .sourceCountry,
                .sourceIpAddress,
                .sourceUserAgent,
                .wordpressPingbackReflector,
                .wordpressPingbackSource,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .destinationUrl: return "DESTINATION_URL"
            case .referrer: return "REFERRER"
            case .sourceAsn: return "SOURCE_ASN"
            case .sourceCountry: return "SOURCE_COUNTRY"
            case .sourceIpAddress: return "SOURCE_IP_ADDRESS"
            case .sourceUserAgent: return "SOURCE_USER_AGENT"
            case .wordpressPingbackReflector: return "WORDPRESS_PINGBACK_REFLECTOR"
            case .wordpressPingbackSource: return "WORDPRESS_PINGBACK_SOURCE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AttackPropertyIdentifier(rawValue: rawValue) ?? AttackPropertyIdentifier.sdkUnknown(rawValue)
        }
    }
}