// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    public enum AccountType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case enterprisedirectory
        case enterpriselwa
        case enterpriseoidc
        case team
        case sdkUnknown(Swift.String)

        public static var allCases: [AccountType] {
            return [
                .enterprisedirectory,
                .enterpriselwa,
                .enterpriseoidc,
                .team,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .enterprisedirectory: return "EnterpriseDirectory"
            case .enterpriselwa: return "EnterpriseLWA"
            case .enterpriseoidc: return "EnterpriseOIDC"
            case .team: return "Team"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AccountType(rawValue: rawValue) ?? AccountType.sdkUnknown(rawValue)
        }
    }
}