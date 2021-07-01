// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum SNSActionEncoding {
    case base64
    case utf8
    case sdkUnknown(String)
}

extension SNSActionEncoding : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [SNSActionEncoding] {
        return [
            .base64,
            .utf8,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .base64: return "Base64"
        case .utf8: return "UTF-8"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = SNSActionEncoding(rawValue: rawValue) ?? SNSActionEncoding.sdkUnknown(rawValue)
    }
}