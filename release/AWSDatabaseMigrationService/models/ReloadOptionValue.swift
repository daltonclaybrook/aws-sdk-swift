// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DatabaseMigrationClientTypes {
    public enum ReloadOptionValue: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case dataReload
        case validateOnly
        case sdkUnknown(Swift.String)

        public static var allCases: [ReloadOptionValue] {
            return [
                .dataReload,
                .validateOnly,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .dataReload: return "data-reload"
            case .validateOnly: return "validate-only"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ReloadOptionValue(rawValue: rawValue) ?? ReloadOptionValue.sdkUnknown(rawValue)
        }
    }
}