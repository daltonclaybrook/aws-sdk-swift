// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticsearchClientTypes {
    /// Specifies the rollback state while disabling Auto-Tune for the domain. Valid values are NO_ROLLBACK, DEFAULT_ROLLBACK.
    public enum RollbackOnDisable: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case defaultRollback
        case noRollback
        case sdkUnknown(Swift.String)

        public static var allCases: [RollbackOnDisable] {
            return [
                .defaultRollback,
                .noRollback,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .defaultRollback: return "DEFAULT_ROLLBACK"
            case .noRollback: return "NO_ROLLBACK"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RollbackOnDisable(rawValue: rawValue) ?? RollbackOnDisable.sdkUnknown(rawValue)
        }
    }
}