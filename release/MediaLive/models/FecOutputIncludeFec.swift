// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Fec Output Include Fec
public enum FecOutputIncludeFec {
    case column
    case columnAndRow
    case sdkUnknown(String)
}

extension FecOutputIncludeFec : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [FecOutputIncludeFec] {
        return [
            .column,
            .columnAndRow,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .column: return "COLUMN"
        case .columnAndRow: return "COLUMN_AND_ROW"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = FecOutputIncludeFec(rawValue: rawValue) ?? FecOutputIncludeFec.sdkUnknown(rawValue)
    }
}