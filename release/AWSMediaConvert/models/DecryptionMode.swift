// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Specify the encryption mode that you used to encrypt your input files.
    public enum DecryptionMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case aesCbc
        case aesCtr
        case aesGcm
        case sdkUnknown(Swift.String)

        public static var allCases: [DecryptionMode] {
            return [
                .aesCbc,
                .aesCtr,
                .aesGcm,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .aesCbc: return "AES_CBC"
            case .aesCtr: return "AES_CTR"
            case .aesGcm: return "AES_GCM"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DecryptionMode(rawValue: rawValue) ?? DecryptionMode.sdkUnknown(rawValue)
        }
    }
}