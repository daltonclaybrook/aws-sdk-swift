// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CognitoIdentityProviderClientTypes {
    public enum RecoveryOptionNameType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case adminOnly
        case verifiedEmail
        case verifiedPhoneNumber
        case sdkUnknown(Swift.String)

        public static var allCases: [RecoveryOptionNameType] {
            return [
                .adminOnly,
                .verifiedEmail,
                .verifiedPhoneNumber,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .adminOnly: return "admin_only"
            case .verifiedEmail: return "verified_email"
            case .verifiedPhoneNumber: return "verified_phone_number"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RecoveryOptionNameType(rawValue: rawValue) ?? RecoveryOptionNameType.sdkUnknown(rawValue)
        }
    }
}