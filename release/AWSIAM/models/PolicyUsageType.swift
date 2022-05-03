// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IamClientTypes {
    /// The policy usage type that indicates whether the policy is used as a permissions policy or as the permissions boundary for an entity. For more information about permissions boundaries, see [Permissions boundaries for IAM identities ](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_boundaries.html) in the IAM User Guide.
    public enum PolicyUsageType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case permissionsboundary
        case permissionspolicy
        case sdkUnknown(Swift.String)

        public static var allCases: [PolicyUsageType] {
            return [
                .permissionsboundary,
                .permissionspolicy,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .permissionsboundary: return "PermissionsBoundary"
            case .permissionspolicy: return "PermissionsPolicy"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PolicyUsageType(rawValue: rawValue) ?? PolicyUsageType.sdkUnknown(rawValue)
        }
    }
}