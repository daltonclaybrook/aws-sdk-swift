// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppRunnerClientTypes {
    public enum HealthCheckProtocol: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case http
        case tcp
        case sdkUnknown(Swift.String)

        public static var allCases: [HealthCheckProtocol] {
            return [
                .http,
                .tcp,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .http: return "HTTP"
            case .tcp: return "TCP"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HealthCheckProtocol(rawValue: rawValue) ?? HealthCheckProtocol.sdkUnknown(rawValue)
        }
    }
}