// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApiGatewayClientTypes {
    /// The integration type. The valid value is HTTP for integrating an API method with an HTTP backend; AWS with any AWS service endpoints; MOCK for testing without actually invoking the backend; HTTP_PROXY for integrating with the HTTP proxy integration; AWS_PROXY for integrating with the Lambda proxy integration.
    public enum IntegrationType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case aws
        case awsProxy
        case http
        case httpProxy
        case mock
        case sdkUnknown(Swift.String)

        public static var allCases: [IntegrationType] {
            return [
                .aws,
                .awsProxy,
                .http,
                .httpProxy,
                .mock,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .aws: return "AWS"
            case .awsProxy: return "AWS_PROXY"
            case .http: return "HTTP"
            case .httpProxy: return "HTTP_PROXY"
            case .mock: return "MOCK"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = IntegrationType(rawValue: rawValue) ?? IntegrationType.sdkUnknown(rawValue)
        }
    }
}