// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeartifactClientTypes {
    public enum PackageVersionSortType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case publishedTime
        case sdkUnknown(Swift.String)

        public static var allCases: [PackageVersionSortType] {
            return [
                .publishedTime,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .publishedTime: return "PUBLISHED_TIME"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PackageVersionSortType(rawValue: rawValue) ?? PackageVersionSortType.sdkUnknown(rawValue)
        }
    }
}