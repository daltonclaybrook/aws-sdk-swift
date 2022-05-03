// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppStreamClientTypes {
    public enum AuthenticationType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case api
        case saml
        case userpool
        case sdkUnknown(Swift.String)

        public static var allCases: [AuthenticationType] {
            return [
                .api,
                .saml,
                .userpool,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .api: return "API"
            case .saml: return "SAML"
            case .userpool: return "USERPOOL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AuthenticationType(rawValue: rawValue) ?? AuthenticationType.sdkUnknown(rawValue)
        }
    }
}