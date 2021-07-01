// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ProtectionPolicy {
    case fullprotection
    case noprotection
    case sdkUnknown(String)
}

extension ProtectionPolicy : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ProtectionPolicy] {
        return [
            .fullprotection,
            .noprotection,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .fullprotection: return "FullProtection"
        case .noprotection: return "NoProtection"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ProtectionPolicy(rawValue: rawValue) ?? ProtectionPolicy.sdkUnknown(rawValue)
    }
}