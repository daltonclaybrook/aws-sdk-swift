// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesV2ClientTypes {
    public enum IdentityType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case domain
        case emailAddress
        case managedDomain
        case sdkUnknown(Swift.String)

        public static var allCases: [IdentityType] {
            return [
                .domain,
                .emailAddress,
                .managedDomain,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .domain: return "DOMAIN"
            case .emailAddress: return "EMAIL_ADDRESS"
            case .managedDomain: return "MANAGED_DOMAIN"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = IdentityType(rawValue: rawValue) ?? IdentityType.sdkUnknown(rawValue)
        }
    }
}