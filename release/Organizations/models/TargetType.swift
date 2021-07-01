// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum TargetType {
    case account
    case organizationalUnit
    case root
    case sdkUnknown(String)
}

extension TargetType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [TargetType] {
        return [
            .account,
            .organizationalUnit,
            .root,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .account: return "ACCOUNT"
        case .organizationalUnit: return "ORGANIZATIONAL_UNIT"
        case .root: return "ROOT"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = TargetType(rawValue: rawValue) ?? TargetType.sdkUnknown(rawValue)
    }
}