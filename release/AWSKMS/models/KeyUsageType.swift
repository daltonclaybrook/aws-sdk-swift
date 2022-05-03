// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KmsClientTypes {
    public enum KeyUsageType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case encryptDecrypt
        case signVerify
        case sdkUnknown(Swift.String)

        public static var allCases: [KeyUsageType] {
            return [
                .encryptDecrypt,
                .signVerify,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .encryptDecrypt: return "ENCRYPT_DECRYPT"
            case .signVerify: return "SIGN_VERIFY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = KeyUsageType(rawValue: rawValue) ?? KeyUsageType.sdkUnknown(rawValue)
        }
    }
}