// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    public enum S3EncryptionMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case disabled
        case ssekms
        case sses3
        case sdkUnknown(Swift.String)

        public static var allCases: [S3EncryptionMode] {
            return [
                .disabled,
                .ssekms,
                .sses3,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .disabled: return "DISABLED"
            case .ssekms: return "SSE-KMS"
            case .sses3: return "SSE-S3"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = S3EncryptionMode(rawValue: rawValue) ?? S3EncryptionMode.sdkUnknown(rawValue)
        }
    }
}