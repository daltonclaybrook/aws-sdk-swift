// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum EncryptionModeValue {
    case sseKms
    case sseS3
    case sdkUnknown(String)
}

extension EncryptionModeValue : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [EncryptionModeValue] {
        return [
            .sseKms,
            .sseS3,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .sseKms: return "sse-kms"
        case .sseS3: return "sse-s3"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = EncryptionModeValue(rawValue: rawValue) ?? EncryptionModeValue.sdkUnknown(rawValue)
    }
}