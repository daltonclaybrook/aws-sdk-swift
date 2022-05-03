// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectConnectClientTypes {
    public enum HasLogicalRedundancy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case no
        case unknown
        case yes
        case sdkUnknown(Swift.String)

        public static var allCases: [HasLogicalRedundancy] {
            return [
                .no,
                .unknown,
                .yes,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .no: return "no"
            case .unknown: return "unknown"
            case .yes: return "yes"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HasLogicalRedundancy(rawValue: rawValue) ?? HasLogicalRedundancy.sdkUnknown(rawValue)
        }
    }
}