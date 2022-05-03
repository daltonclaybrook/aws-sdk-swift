// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    public enum DeploymentOption: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case withoutTrafficControl
        case withTrafficControl
        case sdkUnknown(Swift.String)

        public static var allCases: [DeploymentOption] {
            return [
                .withoutTrafficControl,
                .withTrafficControl,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .withoutTrafficControl: return "WITHOUT_TRAFFIC_CONTROL"
            case .withTrafficControl: return "WITH_TRAFFIC_CONTROL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeploymentOption(rawValue: rawValue) ?? DeploymentOption.sdkUnknown(rawValue)
        }
    }
}