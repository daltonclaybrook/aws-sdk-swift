// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    public enum FileFormat: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case clf
        case csv
        case elf
        case json
        case tsv
        case xlsx
        case sdkUnknown(Swift.String)

        public static var allCases: [FileFormat] {
            return [
                .clf,
                .csv,
                .elf,
                .json,
                .tsv,
                .xlsx,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .clf: return "CLF"
            case .csv: return "CSV"
            case .elf: return "ELF"
            case .json: return "JSON"
            case .tsv: return "TSV"
            case .xlsx: return "XLSX"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FileFormat(rawValue: rawValue) ?? FileFormat.sdkUnknown(rawValue)
        }
    }
}