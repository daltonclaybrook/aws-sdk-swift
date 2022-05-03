// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelBuildingClientTypes {
    public enum MigrationSortAttribute: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case migrationDateTime
        case v1BotName
        case sdkUnknown(Swift.String)

        public static var allCases: [MigrationSortAttribute] {
            return [
                .migrationDateTime,
                .v1BotName,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .migrationDateTime: return "MIGRATION_DATE_TIME"
            case .v1BotName: return "V1_BOT_NAME"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MigrationSortAttribute(rawValue: rawValue) ?? MigrationSortAttribute.sdkUnknown(rawValue)
        }
    }
}