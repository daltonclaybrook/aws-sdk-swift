// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    public enum ContainerServiceStateDetailCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case activatingDeployment
        case certificateLimitExceeded
        case creatingDeployment
        case creatingNetworkInfrastructure
        case creatingSystemResources
        case evaluatingHealthCheck
        case provisioningCertificate
        case provisioningService
        case unknownError
        case sdkUnknown(Swift.String)

        public static var allCases: [ContainerServiceStateDetailCode] {
            return [
                .activatingDeployment,
                .certificateLimitExceeded,
                .creatingDeployment,
                .creatingNetworkInfrastructure,
                .creatingSystemResources,
                .evaluatingHealthCheck,
                .provisioningCertificate,
                .provisioningService,
                .unknownError,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .activatingDeployment: return "ACTIVATING_DEPLOYMENT"
            case .certificateLimitExceeded: return "CERTIFICATE_LIMIT_EXCEEDED"
            case .creatingDeployment: return "CREATING_DEPLOYMENT"
            case .creatingNetworkInfrastructure: return "CREATING_NETWORK_INFRASTRUCTURE"
            case .creatingSystemResources: return "CREATING_SYSTEM_RESOURCES"
            case .evaluatingHealthCheck: return "EVALUATING_HEALTH_CHECK"
            case .provisioningCertificate: return "PROVISIONING_CERTIFICATE"
            case .provisioningService: return "PROVISIONING_SERVICE"
            case .unknownError: return "UNKNOWN_ERROR"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ContainerServiceStateDetailCode(rawValue: rawValue) ?? ContainerServiceStateDetailCode.sdkUnknown(rawValue)
        }
    }
}