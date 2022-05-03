// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    public enum SecurityServiceType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case dnsFirewall
        case networkFirewall
        case securityGroupsCommon
        case securityGroupsContentAudit
        case securityGroupsUsageAudit
        case shieldAdvanced
        case waf
        case wafv2
        case sdkUnknown(Swift.String)

        public static var allCases: [SecurityServiceType] {
            return [
                .dnsFirewall,
                .networkFirewall,
                .securityGroupsCommon,
                .securityGroupsContentAudit,
                .securityGroupsUsageAudit,
                .shieldAdvanced,
                .waf,
                .wafv2,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .dnsFirewall: return "DNS_FIREWALL"
            case .networkFirewall: return "NETWORK_FIREWALL"
            case .securityGroupsCommon: return "SECURITY_GROUPS_COMMON"
            case .securityGroupsContentAudit: return "SECURITY_GROUPS_CONTENT_AUDIT"
            case .securityGroupsUsageAudit: return "SECURITY_GROUPS_USAGE_AUDIT"
            case .shieldAdvanced: return "SHIELD_ADVANCED"
            case .waf: return "WAF"
            case .wafv2: return "WAFV2"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SecurityServiceType(rawValue: rawValue) ?? SecurityServiceType.sdkUnknown(rawValue)
        }
    }
}