// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum TargetRole {
    case readOnly
    case readWrite
    case unknown
    case sdkUnknown(String)
}

extension TargetRole : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [TargetRole] {
        return [
            .readOnly,
            .readWrite,
            .unknown,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .readOnly: return "READ_ONLY"
        case .readWrite: return "READ_WRITE"
        case .unknown: return "UNKNOWN"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = TargetRole(rawValue: rawValue) ?? TargetRole.sdkUnknown(rawValue)
    }
}