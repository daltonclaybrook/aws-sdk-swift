// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    public enum DataRepositoryTaskType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case export
        case `import`
        case sdkUnknown(Swift.String)

        public static var allCases: [DataRepositoryTaskType] {
            return [
                .export,
                .import,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .export: return "EXPORT_TO_REPOSITORY"
            case .import: return "IMPORT_METADATA_FROM_REPOSITORY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DataRepositoryTaskType(rawValue: rawValue) ?? DataRepositoryTaskType.sdkUnknown(rawValue)
        }
    }
}