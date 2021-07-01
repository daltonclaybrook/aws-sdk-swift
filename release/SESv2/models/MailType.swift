// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum MailType {
    case marketing
    case transactional
    case sdkUnknown(String)
}

extension MailType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [MailType] {
        return [
            .marketing,
            .transactional,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .marketing: return "MARKETING"
        case .transactional: return "TRANSACTIONAL"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = MailType(rawValue: rawValue) ?? MailType.sdkUnknown(rawValue)
    }
}