// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WafRegionalClientTypes {
    public enum RateKey: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case ip
        case sdkUnknown(Swift.String)

        public static var allCases: [RateKey] {
            return [
                .ip,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .ip: return "IP"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RateKey(rawValue: rawValue) ?? RateKey.sdkUnknown(rawValue)
        }
    }
}