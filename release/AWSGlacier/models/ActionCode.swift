// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlacierClientTypes {
    public enum ActionCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case archiveretrieval
        case inventoryretrieval
        case select
        case sdkUnknown(Swift.String)

        public static var allCases: [ActionCode] {
            return [
                .archiveretrieval,
                .inventoryretrieval,
                .select,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .archiveretrieval: return "ArchiveRetrieval"
            case .inventoryretrieval: return "InventoryRetrieval"
            case .select: return "Select"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ActionCode(rawValue: rawValue) ?? ActionCode.sdkUnknown(rawValue)
        }
    }
}