// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyBackendClientTypes {
    public enum OAuthScopesElement: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case awsCognitoSigninUserAdmin
        case email
        case openid
        case phone
        case profile
        case sdkUnknown(Swift.String)

        public static var allCases: [OAuthScopesElement] {
            return [
                .awsCognitoSigninUserAdmin,
                .email,
                .openid,
                .phone,
                .profile,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .awsCognitoSigninUserAdmin: return "AWS_COGNITO_SIGNIN_USER_ADMIN"
            case .email: return "EMAIL"
            case .openid: return "OPENID"
            case .phone: return "PHONE"
            case .profile: return "PROFILE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = OAuthScopesElement(rawValue: rawValue) ?? OAuthScopesElement.sdkUnknown(rawValue)
        }
    }
}