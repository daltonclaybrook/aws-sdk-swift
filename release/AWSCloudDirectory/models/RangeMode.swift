// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    public enum RangeMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case exclusive
        case first
        case inclusive
        case last
        case lastBeforeMissingValues
        case sdkUnknown(Swift.String)

        public static var allCases: [RangeMode] {
            return [
                .exclusive,
                .first,
                .inclusive,
                .last,
                .lastBeforeMissingValues,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .exclusive: return "EXCLUSIVE"
            case .first: return "FIRST"
            case .inclusive: return "INCLUSIVE"
            case .last: return "LAST"
            case .lastBeforeMissingValues: return "LAST_BEFORE_MISSING_VALUES"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RangeMode(rawValue: rawValue) ?? RangeMode.sdkUnknown(rawValue)
        }
    }
}