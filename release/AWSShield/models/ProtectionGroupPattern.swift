// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ShieldClientTypes {
    public enum ProtectionGroupPattern: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case all
        case arbitrary
        case byResourceType
        case sdkUnknown(Swift.String)

        public static var allCases: [ProtectionGroupPattern] {
            return [
                .all,
                .arbitrary,
                .byResourceType,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .all: return "ALL"
            case .arbitrary: return "ARBITRARY"
            case .byResourceType: return "BY_RESOURCE_TYPE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ProtectionGroupPattern(rawValue: rawValue) ?? ProtectionGroupPattern.sdkUnknown(rawValue)
        }
    }
}