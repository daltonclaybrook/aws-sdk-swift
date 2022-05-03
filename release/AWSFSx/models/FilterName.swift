// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    /// The name for a filter.
    public enum FilterName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case backupType
        case dataRepositoryType
        case fileSystemId
        case fileSystemType
        case volumeId
        case sdkUnknown(Swift.String)

        public static var allCases: [FilterName] {
            return [
                .backupType,
                .dataRepositoryType,
                .fileSystemId,
                .fileSystemType,
                .volumeId,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .backupType: return "backup-type"
            case .dataRepositoryType: return "data-repository-type"
            case .fileSystemId: return "file-system-id"
            case .fileSystemType: return "file-system-type"
            case .volumeId: return "volume-id"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FilterName(rawValue: rawValue) ?? FilterName.sdkUnknown(rawValue)
        }
    }
}