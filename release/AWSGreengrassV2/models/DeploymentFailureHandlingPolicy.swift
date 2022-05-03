// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    public enum DeploymentFailureHandlingPolicy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case doNothing
        case rollback
        case sdkUnknown(Swift.String)

        public static var allCases: [DeploymentFailureHandlingPolicy] {
            return [
                .doNothing,
                .rollback,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .doNothing: return "DO_NOTHING"
            case .rollback: return "ROLLBACK"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeploymentFailureHandlingPolicy(rawValue: rawValue) ?? DeploymentFailureHandlingPolicy.sdkUnknown(rawValue)
        }
    }
}