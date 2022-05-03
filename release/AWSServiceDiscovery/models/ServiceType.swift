// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceDiscoveryClientTypes {
    public enum ServiceType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case dns
        case dnsHttp
        case http
        case sdkUnknown(Swift.String)

        public static var allCases: [ServiceType] {
            return [
                .dns,
                .dnsHttp,
                .http,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .dns: return "DNS"
            case .dnsHttp: return "DNS_HTTP"
            case .http: return "HTTP"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ServiceType(rawValue: rawValue) ?? ServiceType.sdkUnknown(rawValue)
        }
    }
}