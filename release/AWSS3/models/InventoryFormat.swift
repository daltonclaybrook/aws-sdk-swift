// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    public enum InventoryFormat: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case csv
        case orc
        case parquet
        case sdkUnknown(Swift.String)

        public static var allCases: [InventoryFormat] {
            return [
                .csv,
                .orc,
                .parquet,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .csv: return "CSV"
            case .orc: return "ORC"
            case .parquet: return "Parquet"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InventoryFormat(rawValue: rawValue) ?? InventoryFormat.sdkUnknown(rawValue)
        }
    }
}