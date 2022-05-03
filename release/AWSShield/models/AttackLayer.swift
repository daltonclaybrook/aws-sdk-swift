// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ShieldClientTypes {
    public enum AttackLayer: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case application
        case network
        case sdkUnknown(Swift.String)

        public static var allCases: [AttackLayer] {
            return [
                .application,
                .network,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .application: return "APPLICATION"
            case .network: return "NETWORK"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AttackLayer(rawValue: rawValue) ?? AttackLayer.sdkUnknown(rawValue)
        }
    }
}