// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CognitoIdentityProviderClientTypes {
    public enum VerifiedAttributeType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case email
        case phoneNumber
        case sdkUnknown(Swift.String)

        public static var allCases: [VerifiedAttributeType] {
            return [
                .email,
                .phoneNumber,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .email: return "email"
            case .phoneNumber: return "phone_number"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = VerifiedAttributeType(rawValue: rawValue) ?? VerifiedAttributeType.sdkUnknown(rawValue)
        }
    }
}