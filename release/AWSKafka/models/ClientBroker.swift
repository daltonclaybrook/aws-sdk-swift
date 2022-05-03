// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaClientTypes {
    /// Client-broker encryption in transit setting.
    public enum ClientBroker: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case plaintext
        case tls
        case tlsPlaintext
        case sdkUnknown(Swift.String)

        public static var allCases: [ClientBroker] {
            return [
                .plaintext,
                .tls,
                .tlsPlaintext,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .plaintext: return "PLAINTEXT"
            case .tls: return "TLS"
            case .tlsPlaintext: return "TLS_PLAINTEXT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ClientBroker(rawValue: rawValue) ?? ClientBroker.sdkUnknown(rawValue)
        }
    }
}