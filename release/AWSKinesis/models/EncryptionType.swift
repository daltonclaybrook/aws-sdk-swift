// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisClientTypes {
    public enum EncryptionType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case kms
        case `none`
        case sdkUnknown(Swift.String)

        public static var allCases: [EncryptionType] {
            return [
                .kms,
                .none,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .kms: return "KMS"
            case .none: return "NONE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = EncryptionType(rawValue: rawValue) ?? EncryptionType.sdkUnknown(rawValue)
        }
    }
}