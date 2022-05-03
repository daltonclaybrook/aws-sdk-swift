// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    public enum Logical: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case and
        case any
        case sdkUnknown(Swift.String)

        public static var allCases: [Logical] {
            return [
                .and,
                .any,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .and: return "AND"
            case .any: return "ANY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Logical(rawValue: rawValue) ?? Logical.sdkUnknown(rawValue)
        }
    }
}