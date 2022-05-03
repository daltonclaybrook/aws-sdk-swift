// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceCatalogClientTypes {
    public enum AccessLevelFilterKey: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case account
        case role
        case user
        case sdkUnknown(Swift.String)

        public static var allCases: [AccessLevelFilterKey] {
            return [
                .account,
                .role,
                .user,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .account: return "Account"
            case .role: return "Role"
            case .user: return "User"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AccessLevelFilterKey(rawValue: rawValue) ?? AccessLevelFilterKey.sdkUnknown(rawValue)
        }
    }
}