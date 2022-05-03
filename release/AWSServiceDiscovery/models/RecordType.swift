// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceDiscoveryClientTypes {
    public enum RecordType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case a
        case aaaa
        case cname
        case srv
        case sdkUnknown(Swift.String)

        public static var allCases: [RecordType] {
            return [
                .a,
                .aaaa,
                .cname,
                .srv,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .a: return "A"
            case .aaaa: return "AAAA"
            case .cname: return "CNAME"
            case .srv: return "SRV"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RecordType(rawValue: rawValue) ?? RecordType.sdkUnknown(rawValue)
        }
    }
}