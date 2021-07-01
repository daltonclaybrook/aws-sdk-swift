// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ReplicationConfigurationEbsEncryption {
    case custom
    case `default`
    case `none`
    case sdkUnknown(String)
}

extension ReplicationConfigurationEbsEncryption : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ReplicationConfigurationEbsEncryption] {
        return [
            .custom,
            .default,
            .none,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .custom: return "CUSTOM"
        case .default: return "DEFAULT"
        case .none: return "NONE"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ReplicationConfigurationEbsEncryption(rawValue: rawValue) ?? ReplicationConfigurationEbsEncryption.sdkUnknown(rawValue)
    }
}