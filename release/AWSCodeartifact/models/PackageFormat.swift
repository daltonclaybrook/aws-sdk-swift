// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeartifactClientTypes {
    public enum PackageFormat: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case maven
        case npm
        case nuget
        case pypi
        case sdkUnknown(Swift.String)

        public static var allCases: [PackageFormat] {
            return [
                .maven,
                .npm,
                .nuget,
                .pypi,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .maven: return "maven"
            case .npm: return "npm"
            case .nuget: return "nuget"
            case .pypi: return "pypi"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PackageFormat(rawValue: rawValue) ?? PackageFormat.sdkUnknown(rawValue)
        }
    }
}