// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum FindingSeverity {
    case critical
    case high
    case informational
    case low
    case medium
    case undefined
    case sdkUnknown(String)
}

extension FindingSeverity : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [FindingSeverity] {
        return [
            .critical,
            .high,
            .informational,
            .low,
            .medium,
            .undefined,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .critical: return "CRITICAL"
        case .high: return "HIGH"
        case .informational: return "INFORMATIONAL"
        case .low: return "LOW"
        case .medium: return "MEDIUM"
        case .undefined: return "UNDEFINED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = FindingSeverity(rawValue: rawValue) ?? FindingSeverity.sdkUnknown(rawValue)
    }
}