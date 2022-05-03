// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectoryClientTypes {
    public enum SnapshotType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case auto
        case manual
        case sdkUnknown(Swift.String)

        public static var allCases: [SnapshotType] {
            return [
                .auto,
                .manual,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .auto: return "Auto"
            case .manual: return "Manual"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SnapshotType(rawValue: rawValue) ?? SnapshotType.sdkUnknown(rawValue)
        }
    }
}