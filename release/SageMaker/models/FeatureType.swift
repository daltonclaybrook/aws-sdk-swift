// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum FeatureType {
    case fractional
    case integral
    case string
    case sdkUnknown(String)
}

extension FeatureType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [FeatureType] {
        return [
            .fractional,
            .integral,
            .string,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .fractional: return "Fractional"
        case .integral: return "Integral"
        case .string: return "String"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = FeatureType(rawValue: rawValue) ?? FeatureType.sdkUnknown(rawValue)
    }
}