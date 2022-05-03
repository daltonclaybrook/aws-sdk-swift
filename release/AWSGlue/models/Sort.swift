// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    public enum Sort: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case ascending
        case descending
        case sdkUnknown(Swift.String)

        public static var allCases: [Sort] {
            return [
                .ascending,
                .descending,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .ascending: return "ASC"
            case .descending: return "DESC"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Sort(rawValue: rawValue) ?? Sort.sdkUnknown(rawValue)
        }
    }
}