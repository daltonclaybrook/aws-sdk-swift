// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DynamoDbClientTypes {
    public enum BackupTypeFilter: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case all
        case awsBackup
        case system
        case user
        case sdkUnknown(Swift.String)

        public static var allCases: [BackupTypeFilter] {
            return [
                .all,
                .awsBackup,
                .system,
                .user,
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
            case .awsBackup: return "AWS_BACKUP"
            case .system: return "SYSTEM"
            case .user: return "USER"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = BackupTypeFilter(rawValue: rawValue) ?? BackupTypeFilter.sdkUnknown(rawValue)
        }
    }
}